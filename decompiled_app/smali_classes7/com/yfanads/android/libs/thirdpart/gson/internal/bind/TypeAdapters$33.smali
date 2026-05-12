.class Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$typeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$33;->val$clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/libs/thirdpart/gson/Gson;",
            "Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken<",
            "TT2;>;)",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$33;->val$clazz:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$33$1;

    invoke-direct {p2, p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$33$1;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$33;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$33;->val$clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
