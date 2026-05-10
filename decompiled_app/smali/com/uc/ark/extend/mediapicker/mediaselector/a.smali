.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final aPc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final aPd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/a;-><init>(Landroid/app/Activity;B)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/a;->aPc:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/a;->aPd:Ljava/lang/ref/WeakReference;

    return-void
.end method
