.class public Lcom/estrongs/android/view/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/g;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->X2(Lcom/estrongs/android/view/g;)Les/b36;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->X2(Lcom/estrongs/android/view/g;)Les/b36;

    move-result-object v0

    const-string v1, "Card_Show"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->X2(Lcom/estrongs/android/view/g;)Les/b36;

    move-result-object v0

    const-string v1, "Card_Show_UV"

    invoke-virtual {v0, v1}, Les/b36;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->a3(Lcom/estrongs/android/view/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->X2(Lcom/estrongs/android/view/g;)Les/b36;

    move-result-object v0

    const-string v1, "Snackbar_clean_cardshow"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->Z2(Lcom/estrongs/android/view/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->X2(Lcom/estrongs/android/view/g;)Les/b36;

    move-result-object v0

    const-string v1, "Notify_click_cardshow"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->b3(Lcom/estrongs/android/view/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->X2(Lcom/estrongs/android/view/g;)Les/b36;

    move-result-object v0

    const-string v1, "cn_card_show"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    invoke-static {v0}, Lcom/estrongs/android/view/g;->c3(Lcom/estrongs/android/view/g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Lcom/estrongs/android/view/g$c;->a:Lcom/estrongs/android/view/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/g;->y3(Z)V

    return-void
.end method
