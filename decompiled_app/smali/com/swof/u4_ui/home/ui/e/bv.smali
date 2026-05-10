.class final Lcom/swof/u4_ui/home/ui/e/bv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic HR:Lcom/swof/u4_ui/home/ui/e/c;

.field final synthetic rE:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/c;Ljava/util/List;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bv;->HR:Lcom/swof/u4_ui/home/ui/e/c;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/bv;->rE:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bv;->rE:Ljava/util/List;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/e/c;->p(Ljava/util/List;)V

    .line 270
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/bv;->rE:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/x;->a(Ljava/util/List;Z)V

    return-void
.end method
