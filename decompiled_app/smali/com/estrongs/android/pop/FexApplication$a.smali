.class public Lcom/estrongs/android/pop/FexApplication$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/FexApplication;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/FexApplication;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/FexApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/FexApplication$a;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object v0

    invoke-virtual {v0}, Les/vb1;->c()V

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v1

    invoke-virtual {v1}, Les/ph5;->k()V

    sget-object v1, Les/r80;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v1

    check-cast v1, Les/mg5;

    invoke-virtual {v1}, Les/mg5;->x()V

    sget-object v1, Les/r80;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v1

    check-cast v1, Les/mg5;

    invoke-virtual {v1}, Les/mg5;->x()V

    sget-object v1, Les/r80;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v1

    check-cast v1, Les/mg5;

    invoke-virtual {v1}, Les/mg5;->x()V

    sget-object v1, Les/r80;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v1

    check-cast v1, Les/mg5;

    invoke-virtual {v1}, Les/mg5;->x()V

    sget-object v1, Les/r80;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v0

    check-cast v0, Les/mg5;

    invoke-virtual {v0}, Les/mg5;->x()V

    invoke-static {}, Les/xi5;->p()Les/xi5;

    move-result-object v0

    invoke-virtual {v0}, Les/xi5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/xi5;->p()Les/xi5;

    move-result-object v0

    invoke-virtual {v0}, Les/xi5;->x()V

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_user_usage_behavior"

    invoke-virtual {v0, v2, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v1

    invoke-virtual {v1}, Les/ki6;->e()V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v0}, Les/wa5;->S0()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Les/bu1;

    invoke-static {}, Les/d63;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Les/bu1;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/FileScanTask;->d(Les/bu1;)V

    invoke-static {}, Lcom/estrongs/android/scanner/monitor/FileMonitor;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/FexApplication$a;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileScannerService;->e(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Les/hs1;->i()V

    new-instance v0, Les/dp5;

    invoke-direct {v0}, Les/dp5;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/dp5;->a(Landroid/content/Context;)V

    invoke-static {}, Les/ay4;->a()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {v0}, Les/oq;->o()V

    :cond_3
    invoke-static {}, Les/co1;->e()Les/co1;

    move-result-object v0

    invoke-virtual {v0}, Les/co1;->f()V

    return-void
.end method
