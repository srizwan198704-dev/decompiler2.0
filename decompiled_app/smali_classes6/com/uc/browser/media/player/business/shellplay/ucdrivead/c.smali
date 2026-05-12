.class public final Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getStartupTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->b:J

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
