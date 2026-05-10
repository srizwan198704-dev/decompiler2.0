.class final Lcom/swof/u4_ui/utils/utils/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AD:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/k;->AD:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/k;->AD:Lcom/swof/bean/FileBean;

    instance-of v0, v0, Lcom/swof/bean/RecordShowBean;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/k;->AD:Lcom/swof/bean/FileBean;

    check-cast v0, Lcom/swof/bean/RecordShowBean;

    .line 408
    invoke-static {v0}, Lcom/swof/utils/r;->a(Lcom/swof/bean/RecordShowBean;)V

    .line 410
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/k;->AD:Lcom/swof/bean/FileBean;

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->a(Lcom/swof/bean/FileBean;)V

    return-void
.end method
