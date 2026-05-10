.class Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->newFactory(Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$29;->val$type:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

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

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$29;->val$type:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters$29;->val$typeAdapter:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
