.class public final Lcom/uc/browser/media/player/d/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gWF:Lcom/uc/browser/media/player/d/f;


# instance fields
.field public gUh:Ljava/lang/String;

.field public gWG:J

.field public gWH:J

.field private gWI:J

.field private gWJ:Z

.field public gWK:Z

.field public gWL:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Lcom/uc/browser/media/player/d/f;

    invoke-direct {v0}, Lcom/uc/browser/media/player/d/f;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/d/f;->gWF:Lcom/uc/browser/media/player/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 246
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/f;->gWG:J

    .line 249
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/f;->gWH:J

    .line 255
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/f;->gWI:J

    const/4 v2, 0x0

    .line 258
    iput-boolean v2, p0, Lcom/uc/browser/media/player/d/f;->gWJ:Z

    .line 261
    iput-boolean v2, p0, Lcom/uc/browser/media/player/d/f;->gWK:Z

    .line 264
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/f;->gWL:J

    return-void
.end method

.method public static baN()Lcom/uc/browser/media/player/d/f;
    .locals 1

    .line 271
    sget-object v0, Lcom/uc/browser/media/player/d/f;->gWF:Lcom/uc/browser/media/player/d/f;

    return-object v0
.end method
