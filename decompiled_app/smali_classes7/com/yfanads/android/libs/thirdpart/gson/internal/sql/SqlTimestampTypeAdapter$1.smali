.class Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter;

    invoke-direct {p2, p1, v1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTimestampTypeAdapter$1;)V

    return-object p2

    :cond_0
    return-object v1
.end method
