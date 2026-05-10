.class public final Les/qf$c;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public final synthetic c:Les/qf;


# direct methods
.method public constructor <init>(Les/qf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/qf$c;->c:Les/qf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Les/qf$c;->b:Landroid/content/Context;

    iput-object p3, p0, Les/qf$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/pf;->e()Les/pf;

    move-result-object v0

    iget-object v1, p0, Les/qf$c;->b:Landroid/content/Context;

    iget-object v2, p0, Les/qf$c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Les/pf;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/qf$c;->b:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Les/qf;->g:Ljava/lang/String;

    iget-object v2, p0, Les/qf$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/qf$c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method
