.class final Lcom/uc/browser/media/player/business/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/android/GuideDialog$Factory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/uc/apollo/android/GuideDialog;
    .locals 2

    .line 41
    new-instance v0, Lcom/uc/browser/media/player/business/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/media/player/business/a/g;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method
