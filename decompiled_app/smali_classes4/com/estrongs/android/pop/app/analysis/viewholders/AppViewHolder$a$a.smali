.class public Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;->a:Les/qh;

    invoke-virtual {v0}, Les/w20;->e()Les/ps1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;->b:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;->a:Les/qh;

    invoke-virtual {v0}, Les/w20;->e()Les/ps1;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;->b:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;->f(Les/ps1;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;->a:Les/qh;

    invoke-virtual {v0}, Les/w20;->i()Les/ps1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;->b:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;->a:Les/qh;

    invoke-virtual {v0}, Les/w20;->i()Les/ps1;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a$a;->a:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder$a;->b:Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/analysis/viewholders/AppViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;->f(Les/ps1;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method
