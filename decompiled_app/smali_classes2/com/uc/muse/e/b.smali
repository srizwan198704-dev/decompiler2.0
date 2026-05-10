.class final Lcom/uc/muse/e/b;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic cUM:Lcom/uc/muse/e/a;


# direct methods
.method constructor <init>(Lcom/uc/muse/e/a;Landroid/content/Context;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/uc/muse/e/b;->cUM:Lcom/uc/muse/e/a;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/uc/muse/e/b;->cUM:Lcom/uc/muse/e/a;

    iget v0, v0, Lcom/uc/muse/e/a;->cUJ:I

    const/16 v1, 0x2d

    if-ltz p1, :cond_0

    if-le p1, v1, :cond_1

    :cond_0
    const/16 v2, 0x13b

    if-le p1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0x87

    if-le p1, v1, :cond_3

    if-gt p1, v3, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v1, 0xe1

    if-le p1, v3, :cond_4

    if-gt p1, v1, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    if-gt p1, v2, :cond_5

    const/4 v0, 0x0

    .line 38
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/uc/muse/e/b;->cUM:Lcom/uc/muse/e/a;

    iget p1, p1, Lcom/uc/muse/e/a;->cUJ:I

    if-eq p1, v0, :cond_6

    .line 39
    iget-object p1, p0, Lcom/uc/muse/e/b;->cUM:Lcom/uc/muse/e/a;

    iput v0, p1, Lcom/uc/muse/e/a;->cUJ:I

    .line 40
    iget-object p1, p0, Lcom/uc/muse/e/b;->cUM:Lcom/uc/muse/e/a;

    iget-object p1, p1, Lcom/uc/muse/e/a;->cUL:Lcom/uc/muse/e/n;

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/uc/muse/e/b;->cUM:Lcom/uc/muse/e/a;

    iget-object p1, p1, Lcom/uc/muse/e/a;->cUL:Lcom/uc/muse/e/n;

    invoke-interface {p1, v0}, Lcom/uc/muse/e/n;->onOrientationChanged(I)V

    :cond_6
    return-void
.end method
