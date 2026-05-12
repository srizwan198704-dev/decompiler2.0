.class public Les/qz$f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz;


# direct methods
.method public constructor <init>(Les/qz;)V
    .locals 0

    iput-object p1, p0, Les/qz$f0;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string v0, "analysis_pos"

    const-string v1, "more"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Les/qz$f0;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->Y(Ljava/lang/String;Les/fg5;)V

    :try_start_0
    iget-object v0, p0, Les/qz$f0;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T3()Les/b36;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "App_analysis"

    invoke-virtual {v0, p1}, Les/b36;->c(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Sdcard_analysis"

    invoke-virtual {v0, p1}, Les/b36;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return v2
.end method
