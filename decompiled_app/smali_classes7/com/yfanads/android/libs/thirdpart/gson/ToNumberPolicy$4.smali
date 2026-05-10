.class final enum Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$4;
.super Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;-><init>(Ljava/lang/String;ILcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic readNumber(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$4;->readNumber(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public readNumber(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/math/BigDecimal;
    .locals 5

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/yfanads/android/libs/thirdpart/gson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot parse "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/yfanads/android/libs/thirdpart/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
