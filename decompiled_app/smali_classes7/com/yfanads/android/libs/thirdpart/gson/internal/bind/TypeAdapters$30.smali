.class Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Ljava/lang/Class;

.field final synthetic val$typeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$30;->val$type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$30;->val$typeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 0
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

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$30;->val$type:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$30;->val$typeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$30;->val$type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$30;->val$typeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
