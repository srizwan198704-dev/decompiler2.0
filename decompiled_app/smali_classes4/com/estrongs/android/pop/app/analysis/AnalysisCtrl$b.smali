.class public Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/analysis/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->r(Ljava/lang/String;Les/fg5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$b;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILes/w20;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$b;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->d(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Les/w20;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "pandect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$b;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->h(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$b;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->g(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$b;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->o(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$b;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {p1, p2, p3}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->n(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;ILes/w20;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$b;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->d(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$b;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
