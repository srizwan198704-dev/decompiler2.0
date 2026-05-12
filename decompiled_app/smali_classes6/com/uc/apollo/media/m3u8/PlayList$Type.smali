.class public final enum Lcom/uc/apollo/media/m3u8/PlayList$Type;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/m3u8/PlayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/m3u8/PlayList$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/m3u8/PlayList$Type;

.field public static final enum M3U:Lcom/uc/apollo/media/m3u8/PlayList$Type;

.field public static final enum M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final encoding:Ljava/lang/String;

.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/apollo/media/m3u8/PlayList$Type;

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
    invoke-direct/range {v0 .. v5}, Lcom/uc/apollo/media/m3u8/PlayList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 16
    .line 17
    new-instance v1, Lcom/uc/apollo/media/m3u8/PlayList$Type;

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
    invoke-direct/range {v1 .. v6}, Lcom/uc/apollo/media/m3u8/PlayList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->$VALUES:[Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 38
    .line 39
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
    iput-object p3, p0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->encoding:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->extension:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/m3u8/PlayList$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/m3u8/PlayList$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->$VALUES:[Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/apollo/media/m3u8/PlayList$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 8
    .line 9
    return-object v0
.end method
