.class public final Lcom/yfanads/android/libs/thirdpart/gson/internal/Streams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/libs/thirdpart/gson/internal/Streams$AppendableWriter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static parse(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->peek()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/yfanads/android/libs/thirdpart/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    invoke-virtual {v1, p0}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yfanads/android/libs/thirdpart/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    sget-object p0, Lcom/yfanads/android/libs/thirdpart/gson/JsonNull;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/gson/JsonNull;

    return-object p0

    :cond_0
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static write(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;)V
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/Streams$AppendableWriter;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
