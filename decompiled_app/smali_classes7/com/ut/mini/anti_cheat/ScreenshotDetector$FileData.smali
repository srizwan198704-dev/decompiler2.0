.class Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/anti_cheat/ScreenshotDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileData"
.end annotation


# instance fields
.field private final date:J

.field private final path:Ljava/lang/String;

.field final synthetic this$0:Lcom/ut/mini/anti_cheat/ScreenshotDetector;


# direct methods
.method public constructor <init>(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->this$0:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->path:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->date:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$400(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->date:J

    .line 2
    .line 3
    return-wide v0
.end method
