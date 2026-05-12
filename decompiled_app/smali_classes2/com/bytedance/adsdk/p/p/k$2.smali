.class Lcom/bytedance/adsdk/p/p/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/p/p/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/p/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/p/p/q/k/de;

.field final synthetic p:Lcom/bytedance/adsdk/p/p/q/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/p/p/q/k/de;Lcom/bytedance/adsdk/p/p/q/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/p/p/k$2;->k:Lcom/bytedance/adsdk/p/p/q/k/de;

    iput-object p2, p0, Lcom/bytedance/adsdk/p/p/k$2;->p:Lcom/bytedance/adsdk/p/p/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/p/p/p/k;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/p/p/k$2;->k:Lcom/bytedance/adsdk/p/p/q/k/de;

    iget-object v1, p0, Lcom/bytedance/adsdk/p/p/k$2;->p:Lcom/bytedance/adsdk/p/p/q/k;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/p/p/q/k/de;->k(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/p/p/q/k;)I

    move-result p1

    return p1
.end method
