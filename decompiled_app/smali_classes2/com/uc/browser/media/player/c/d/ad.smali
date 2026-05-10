.class public final Lcom/uc/browser/media/player/c/d/ad;
.super Lcom/uc/browser/media/player/c/d/l;
.source "ProGuard"


# instance fields
.field public aTy:Ljava/lang/String;

.field gTA:Lcom/uc/browser/media/player/b/c;

.field gTB:Lcom/uc/browser/media/player/c/d/z;

.field public gTC:Lcom/uc/browser/media/player/a/b/a;

.field public gTD:Ljava/lang/String;

.field gTE:I

.field gTF:Ljava/lang/String;

.field gTG:I

.field gTH:Ljava/lang/String;

.field gTI:Ljava/lang/String;

.field gTJ:Ljava/lang/String;

.field gTK:I

.field gTL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field gTM:I

.field gTN:Z

.field public gTz:Lcom/uc/browser/media/player/c/d/g;

.field public gwn:Lcom/uc/browser/media/player/a/b/d;

.field gzq:Ljava/lang/String;

.field public gzw:Z

.field gzy:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/d/l;-><init>()V

    .line 178
    sget-object v0, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    .line 182
    sget v0, Lcom/uc/browser/media/player/b/j;->gPI:I

    iput v0, p0, Lcom/uc/browser/media/player/c/d/ad;->gzy:I

    .line 184
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/ad;->gTA:Lcom/uc/browser/media/player/b/c;

    .line 175
    sget-object v0, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    .line 1293
    iput-object v0, p0, Lcom/uc/browser/media/player/c/d/ad;->gwn:Lcom/uc/browser/media/player/a/b/d;

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/uc/browser/media/player/c/d/ad;->gTM:I

    return-void
.end method


# virtual methods
.method public final bat()Z
    .locals 1

    .line 387
    iget v0, p0, Lcom/uc/browser/media/player/c/d/ad;->gTM:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
