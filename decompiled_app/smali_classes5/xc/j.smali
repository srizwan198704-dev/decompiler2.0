.class public final Lxc/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/opera/ads/k/h;


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/j;->n:Lcom/opera/ads/k/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 2
    .line 3
    iget-object v0, p0, Lxc/j;->n:Lcom/opera/ads/k/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "restoreOriginalOrientation"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/opera/ads/k/h;->K:Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v0, Lcom/opera/ads/k/h;->o0:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/opera/ads/k/h;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
