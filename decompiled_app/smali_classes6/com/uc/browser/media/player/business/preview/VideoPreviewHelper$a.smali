.class public final Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "start_ts"

    .line 7
    .line 8
    sput-object v0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "enable_ts"

    .line 11
    .line 12
    sput-object v0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;->b:Ljava/lang/String;

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
