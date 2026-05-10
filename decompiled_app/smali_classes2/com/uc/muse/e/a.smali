.class public final Lcom/uc/muse/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cUJ:I

.field private cUK:Landroid/view/OrientationEventListener;

.field public cUL:Lcom/uc/muse/e/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/uc/muse/e/n;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/uc/muse/e/a;->cUJ:I

    .line 24
    iput-object p2, p0, Lcom/uc/muse/e/a;->cUL:Lcom/uc/muse/e/n;

    .line 25
    new-instance p2, Lcom/uc/muse/e/b;

    invoke-direct {p2, p0, p1}, Lcom/uc/muse/e/b;-><init>(Lcom/uc/muse/e/a;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/muse/e/a;->cUK:Landroid/view/OrientationEventListener;

    return-void
.end method


# virtual methods
.method public final cJ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/uc/muse/e/a;->cUK:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/uc/muse/e/a;->cUK:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/e/a;->cUK:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    return-void
.end method
