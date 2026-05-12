.class Lcom/yfanads/android/libs/thirdpart/gson/Gson$4;
.super Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/gson/Gson;->doubleAdapter(Z)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/libs/thirdpart/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson$4;->this$0:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->peek()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->NULL:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson$4;->read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->nullValue()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->checkValidFloatingPoint(D)V

    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson$4;->write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
