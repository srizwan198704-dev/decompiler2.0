.class public Les/wf5$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wf5;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wf5;


# direct methods
.method public constructor <init>(Les/wf5;)V
    .locals 0

    iput-object p1, p0, Les/wf5$d;->a:Les/wf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Les/wf5$d;->a:Les/wf5;

    invoke-static {v2}, Les/wf5;->k(Les/wf5;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Les/wf5$d;->a:Les/wf5;

    invoke-static {v0}, Les/wf5;->c(Les/wf5;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Les/wf5$d;->a:Les/wf5;

    iget-object v2, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v2}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object v2

    invoke-virtual {v2}, Les/m70;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Les/wf5;->l(Les/wf5;J)V

    int-to-long v0, v1

    iget-object v2, p0, Les/wf5$d;->a:Les/wf5;

    invoke-static {v2}, Les/wf5;->b(Les/wf5;)J

    move-result-wide v2

    mul-long v0, v0, v2

    iget-object v2, p0, Les/wf5$d;->a:Les/wf5;

    invoke-static {v2}, Les/wf5;->c(Les/wf5;)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Les/wf5$d;->a:Les/wf5;

    iget-object v2, v2, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v2, v0, v1}, Lcom/estrongs/android/view/g;->C3(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/wf5$d;->a:Les/wf5;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object v1

    invoke-virtual {v1}, Les/m70;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/view/g;->C3(J)V

    :goto_0
    iget-object v0, p0, Les/wf5$d;->a:Les/wf5;

    invoke-static {v0}, Les/wf5;->e(Les/wf5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/wf5$d;->a:Les/wf5;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->A3()V

    iget-object v0, p0, Les/wf5$d;->a:Les/wf5;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->m3()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Les/wf5$d;->a:Les/wf5;

    invoke-static {v0}, Les/wf5;->j(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

    move-result-object v0

    iget-object v1, p0, Les/wf5$d;->a:Les/wf5;

    invoke-static {v1}, Les/wf5;->j(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
