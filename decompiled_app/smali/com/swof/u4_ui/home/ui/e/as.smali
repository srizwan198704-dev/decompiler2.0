.class final Lcom/swof/u4_ui/home/ui/e/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic HQ:Lcom/swof/bean/RecordShowBean;

.field final synthetic HR:Lcom/swof/u4_ui/home/ui/e/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/c;Lcom/swof/bean/RecordShowBean;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/as;->HR:Lcom/swof/u4_ui/home/ui/e/c;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/as;->HQ:Lcom/swof/bean/RecordShowBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/as;->HQ:Lcom/swof/bean/RecordShowBean;

    invoke-static {v0}, Lcom/swof/utils/r;->a(Lcom/swof/bean/RecordShowBean;)V

    .line 289
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/as;->HQ:Lcom/swof/bean/RecordShowBean;

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->a(Lcom/swof/bean/FileBean;)V

    return-void
.end method
