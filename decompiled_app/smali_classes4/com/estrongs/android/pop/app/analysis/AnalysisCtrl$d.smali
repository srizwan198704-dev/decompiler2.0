.class public Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->g(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->j(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->g(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->d(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->l(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->b(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->o(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->g(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x409f400000000000L    # 2000.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->g(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->f(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->o(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl$d;->a:Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->o(Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;)V

    :cond_4
    :goto_0
    return-void
.end method
