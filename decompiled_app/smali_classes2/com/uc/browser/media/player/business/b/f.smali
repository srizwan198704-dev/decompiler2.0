.class public final Lcom/uc/browser/media/player/business/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gNw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/b/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p2, p0, Lcom/uc/browser/media/player/business/b/f;->type:Ljava/lang/String;

    .line 334
    iput-object p1, p0, Lcom/uc/browser/media/player/business/b/f;->gNw:Ljava/util/List;

    return-void
.end method
