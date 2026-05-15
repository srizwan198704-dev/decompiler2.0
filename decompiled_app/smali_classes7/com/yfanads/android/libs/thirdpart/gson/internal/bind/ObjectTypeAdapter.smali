.class public final Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOUBLE_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;


# instance fields
.field private final gson:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

.field private final toNumberStrategy:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->DOUBLE:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;->newFactory(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;->DOUBLE_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;->toNumberStrategy:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)V

    return-void
.end method

.method public static getFactory(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->DOUBLE:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;->DOUBLE_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;->newFactory(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method private static newFactory(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)V

    return-object v0
.end method


# virtual methods
.method public read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->peek()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter$2;->$SwitchMap$com$yfanads$android$libs$thirdpart$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;->toNumberStrategy:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;

    invoke-interface {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;->readNumber(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedTreeMap;-><init>()V

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->endObject()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->endArray()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->nullValue()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->beginObject()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->endObject()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
