.class public Les/ff;
.super Les/e2;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Les/e2;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, " 0%"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/ff;->e:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static synthetic c(Les/ff;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ff;->e(Landroid/view/View;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->v(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0762

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/ff;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0761

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/ff;->d:Landroid/widget/TextView;

    new-instance v0, Les/ef;

    invoke-direct {v0, p0}, Les/ef;-><init>(Les/ff;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/e2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/e2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/util/ESPermissionHelper;->k(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Les/wa5;->l1(J)V

    const-string p1, "hp_click_analyze"

    invoke-static {p1}, Les/ff;->i(Ljava/lang/String;)V

    iget-object p1, p0, Les/e2;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Les/d36;->t(Landroid/content/Context;)V

    invoke-static {}, Les/dh2;->b()V

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string v0, "home"

    const/4 v1, 0x1

    const-string v2, "analysis_pos"

    invoke-virtual {p1, v2, v0, v1}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Les/ff;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/ff;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Les/ff;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/ff;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Les/dh2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1306b9

    invoke-virtual {p0, v0}, Les/ff;->g(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1306b8

    invoke-virtual {p0, v0}, Les/ff;->g(I)V

    :goto_0
    const v0, 0x7f1306bb

    invoke-virtual {p0, v0}, Les/ff;->f(I)V

    iget-object v0, p0, Les/ff;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
