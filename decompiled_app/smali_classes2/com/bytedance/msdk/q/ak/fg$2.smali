.class Lcom/bytedance/msdk/q/ak/fg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/fg;->k(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/q/ak/fg;

.field final synthetic k:Landroid/view/ViewGroup;

.field final synthetic p:Z

.field final synthetic q:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/fg;Landroid/view/ViewGroup;Z[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/fg$2;->ak:Lcom/bytedance/msdk/q/ak/fg;

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/fg$2;->k:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/msdk/q/ak/fg$2;->p:Z

    iput-object p4, p0, Lcom/bytedance/msdk/q/ak/fg$2;->q:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg$2;->ak:Lcom/bytedance/msdk/q/ak/fg;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/fg$2;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/ak/fg;->k(Lcom/bytedance/msdk/q/ak/fg;Landroid/view/ViewGroup;)V

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/ak/fg$2;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg$2;->ak:Lcom/bytedance/msdk/q/ak/fg;

    iget-object v1, v0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/fg$2;->q:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
