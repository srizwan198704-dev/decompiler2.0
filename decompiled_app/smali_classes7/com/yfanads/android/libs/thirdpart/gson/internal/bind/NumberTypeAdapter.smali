.class public final Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;
.super Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final LAZILY_PARSED_NUMBER_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;


# instance fields
.field private final toNumberStrategy:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;->newFactory(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;

    return-void
.end method

.method public static getFactory(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;->newFactory(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method private static newFactory(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)V

    new-instance p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;)V

    return-object p0
.end method


# virtual methods
.method public read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->peek()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter$2;->$SwitchMap$com$yfanads$android$libs$thirdpart$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;

    invoke-interface {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;->readNumber(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;->read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;->write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
