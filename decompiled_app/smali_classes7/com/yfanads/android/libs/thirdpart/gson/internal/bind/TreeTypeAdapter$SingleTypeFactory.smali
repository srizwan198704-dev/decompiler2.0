.class final Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final deserializer:Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final exactType:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private final hierarchyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final matchRawType:Z

.field private final serializer:Lcom/yfanads/android/libs/thirdpart/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/gson/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/yfanads/android/libs/thirdpart/gson/JsonSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/gson/JsonSerializer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/yfanads/android/libs/thirdpart/gson/JsonSerializer;

    instance-of v2, p1, Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializer;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializer;

    :cond_1
    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializer;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    iput-boolean p3, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    iput-object p4, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public create(Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 7
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

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/yfanads/android/libs/thirdpart/gson/JsonSerializer;

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializer;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/JsonSerializer;Lcom/yfanads/android/libs/thirdpart/gson/JsonDeserializer;Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
