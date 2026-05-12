.class public Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$e;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->Q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$e;->c:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$e;->c:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->e(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Lcom/estrongs/android/pop/app/analysis/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$e;->c:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->e(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Lcom/estrongs/android/pop/app/analysis/a;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/a;->m(Ljava/lang/String;Ljava/lang/String;)Les/w20;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$e;->c:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
