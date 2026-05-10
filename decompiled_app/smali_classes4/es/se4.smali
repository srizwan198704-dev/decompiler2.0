.class public Les/se4;
.super Lcom/estrongs/android/ui/notification/b;


# instance fields
.field public y:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public r(Landroid/content/Intent;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/ui/notification/b;->r(Landroid/content/Intent;Z)V

    iput-object p1, p0, Les/se4;->y:Landroid/content/Intent;

    return-void
.end method

.method public w()V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Les/wa5;->W(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/notification/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/ui/notification/b;->w()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/notification/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Les/wa5;->I1(I)V

    return-void
.end method
