import React from "react";
import { AppRegistry, Text, View } from "react-native";

const RNScreen = () => {
  return (
    <View
      style={{
        flex: 1,
        width: "100%",
        height: "100%",
        backgroundColor: "blue",
        justifyContent: "center",
        alignItems: "center",
      }}
    >
      <Text style={{ color: "white" }}>Hallo world</Text>
    </View>
  );
};

AppRegistry.registerComponent("RNScreen", () => RNScreen);
