.class public Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Les/w20;

.field public e:I

.field public final synthetic f:Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Les/w20;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->f:Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->e:I

    iput-object p6, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->d:Les/w20;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->a:Landroid/content/Context;

    const v0, 0x7f13089a

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->c:Ljava/lang/String;

    invoke-static {p1}, Les/ok;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->f:Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->j(Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->f:Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->d:Les/w20;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->i(Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/w20;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;->d:Les/w20;

    invoke-virtual {p1}, Les/w20;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "recommend_card"

    if-eqz v1, :cond_2

    :try_start_1
    const-string p1, "A_sd_recom_click"

    invoke-virtual {v0, v2, p1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "A_app_recom_click"

    invoke-virtual {v0, v2, p1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
