.class public final Lcom/secmtp/sdk/debug/activity/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
