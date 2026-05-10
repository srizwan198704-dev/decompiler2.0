.class Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$KeySet$1;
.super Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$KeySet;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$KeySet;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$KeySet$1;->this$1:Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$KeySet;

    iget-object p1, p1, Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$KeySet;->this$0:Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$Node;

    move-result-object v0

    iget-object v0, v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method
