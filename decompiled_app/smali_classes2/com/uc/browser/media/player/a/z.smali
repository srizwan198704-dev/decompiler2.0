.class final Lcom/uc/browser/media/player/a/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/temp/r;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/uc/browser/media/player/a/z;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCX()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public final aCY()Ljava/lang/Runnable;
    .locals 1

    .line 614
    new-instance v0, Lcom/uc/browser/media/player/a/m;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/a/m;-><init>(Lcom/uc/browser/media/player/a/z;)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 609
    sget v0, Lcom/uc/browser/media/player/a/aq;->gBN:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
