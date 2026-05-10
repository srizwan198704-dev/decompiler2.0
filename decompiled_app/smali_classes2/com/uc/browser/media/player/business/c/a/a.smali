.class final Lcom/uc/browser/media/player/business/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bWp:I

.field gOb:I

.field gOc:Z

.field gOd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lcom/uc/browser/media/player/business/c/a/a;->vF:I

    .line 268
    iput v0, p0, Lcom/uc/browser/media/player/business/c/a/a;->gOb:I

    .line 269
    iput v0, p0, Lcom/uc/browser/media/player/business/c/a/a;->bWp:I

    .line 270
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/c/a/a;->gOc:Z

    .line 271
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/c/a/a;->gOd:Ljava/util/Set;

    return-void
.end method
