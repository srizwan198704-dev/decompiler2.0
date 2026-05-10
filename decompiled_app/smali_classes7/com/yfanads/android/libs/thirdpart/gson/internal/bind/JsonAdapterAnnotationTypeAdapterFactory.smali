.class public final Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;


# instance fields
.field private final constructorConstructor:Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;

    return-void
.end method


# virtual methods
.method public create(Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/libs/thirdpart/gson/Gson;",
            "Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yfanads/android/libs/thirdpart/gson/annotations/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/gson/annotations/JsonAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;Lcom/yfanads/android/libs/thirdpart/gson/annotations/JsonAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getTypeAdapter(Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;Lcom/yfanads/android/libs/thirdpart/gson/annotations/JsonAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;",
            "Lcom/yfanads/android/libs/thirdpart/gson/Gson;",
            "Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/yfanads/android/libs/thirdpart/gson/annotations/JsonAdapter;",
            ")",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lcom/yfanads/android/libs/thirdpart/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;->get(Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/internal/ObjectConstructor;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-interface {p1, p2, p3}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;->create(Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/yfanads/android/libs/thirdpart/gson/JsonSerializer;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializer;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/gson/JsonSerializer;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializer;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializer;

    :cond_5
    move-object v4, v1

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/JsonSerializer;Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializer;Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lcom/yfanads/android/libs/thirdpart/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->nullSafe()Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object p1

    :cond_6
    return-object p1
.end method
