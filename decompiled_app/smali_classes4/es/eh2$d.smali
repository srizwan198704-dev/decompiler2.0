.class public Les/eh2$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/eh2;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/eh2;


# direct methods
.method public constructor <init>(Les/eh2;)V
    .locals 0

    iput-object p1, p0, Les/eh2$d;->a:Les/eh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/eh2$d;->a:Les/eh2;

    invoke-static {v0}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/eh2$d;->a:Les/eh2;

    invoke-static {v0}, Les/eh2;->c(Les/eh2;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/eh2$d;->a:Les/eh2;

    invoke-static {v0}, Les/eh2;->h(Les/eh2;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/eh2$d;->a:Les/eh2;

    invoke-static {v0}, Les/eh2;->h(Les/eh2;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Les/eh2$d;->a:Les/eh2;

    invoke-static {v1}, Les/eh2;->h(Les/eh2;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const v1, 0x7f080127

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/eh2$d;->a:Les/eh2;

    invoke-static {v0}, Les/eh2;->e(Les/eh2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
