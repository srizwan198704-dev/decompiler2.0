.class Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;->newFactory(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter$1;->val$adapter:Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;

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

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter$1;->val$adapter:Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
