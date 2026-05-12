.class public final enum Lcom/uc/browser/core/download/video/m3u8parser/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/uc/browser/core/download/video/m3u8parser/i;

.field public static final synthetic u:[Lcom/uc/browser/core/download/video/m3u8parser/i;


# instance fields
.field final contentType:Ljava/lang/String;

.field final encoding:Ljava/lang/String;

.field final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 2
    .line 3
    const-string v4, "application/vnd.apple.mpegurl"

    .line 4
    .line 5
    const-string v5, "m3u8"

    .line 6
    .line 7
    const-string v1, "M3U8"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "UTF-8"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/download/video/m3u8parser/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/uc/browser/core/download/video/m3u8parser/i;->n:Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 16
    .line 17
    new-instance v1, Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 18
    .line 19
    const-string v5, "audio/mpegurl"

    .line 20
    .line 21
    const-string v6, "m3u"

    .line 22
    .line 23
    const-string v2, "M3U"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "US-ASCII"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/core/download/video/m3u8parser/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/uc/browser/core/download/video/m3u8parser/i;->u:[Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/browser/core/download/video/m3u8parser/i;->encoding:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/uc/browser/core/download/video/m3u8parser/i;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/uc/browser/core/download/video/m3u8parser/i;->extension:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/video/m3u8parser/i;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/video/m3u8parser/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/core/download/video/m3u8parser/i;->u:[Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/browser/core/download/video/m3u8parser/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/browser/core/download/video/m3u8parser/i;

    .line 8
    .line 9
    return-object v0
.end method
