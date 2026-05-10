.class public final Lcom/uc/browser/media/player/business/recommend/s;
.super Lcom/uc/browser/media/player/business/iflow/b/j;
.source "ProGuard"


# instance fields
.field public aTy:Ljava/lang/String;

.field public fAn:Ljava/lang/String;

.field public gJF:Z

.field public gJG:Ljava/lang/String;

.field public gJH:I

.field public gJI:I

.field public gJJ:Lcom/uc/browser/media/player/business/recommend/n;

.field gJK:Z

.field public gJL:Ljava/lang/String;

.field public gJy:Ljava/lang/String;

.field public gwm:I

.field public gyG:Z

.field public mDuration:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final MH()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/s;->gJJ:Lcom/uc/browser/media/player/business/recommend/n;

    .line 1038
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/n;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final aYz()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/s;->gJJ:Lcom/uc/browser/media/player/business/recommend/n;

    .line 1034
    iget-boolean v0, v0, Lcom/uc/browser/media/player/business/recommend/n;->mNeedReflux:Z

    return v0
.end method
