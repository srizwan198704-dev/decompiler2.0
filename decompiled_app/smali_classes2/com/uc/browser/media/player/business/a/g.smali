.class final Lcom/uc/browser/media/player/business/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/android/GuideDialog;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uc/browser/media/player/business/a/g;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/a/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/browser/media/player/business/a/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final show(Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/uc/browser/media/player/business/a/c;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/a/g;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/uc/browser/media/player/business/a/f;

    invoke-direct {v2, p0, p2}, Lcom/uc/browser/media/player/business/a/f;-><init>(Lcom/uc/browser/media/player/business/a/g;Ljava/lang/Runnable;)V

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/uc/browser/media/player/business/a/c;-><init>(Lcom/uc/browser/media/player/business/a/g;Landroid/content/Context;Lcom/uc/framework/f/b/a;Ljava/util/Map;)V

    .line 87
    invoke-virtual {v0}, Lcom/uc/framework/f/b/n;->show()V

    return-void
.end method
