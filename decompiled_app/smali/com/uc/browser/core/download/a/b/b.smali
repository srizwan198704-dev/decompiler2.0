.class final enum Lcom/uc/browser/core/download/a/b/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/a/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eZr:Lcom/uc/browser/core/download/a/b/b;

.field public static final enum eZs:Lcom/uc/browser/core/download/a/b/b;

.field private static final synthetic eZt:[Lcom/uc/browser/core/download/a/b/b;


# instance fields
.field final contentType:Ljava/lang/String;

.field final encoding:Ljava/lang/String;

.field final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 7
    new-instance v6, Lcom/uc/browser/core/download/a/b/b;

    const-string v1, "M3U8"

    const-string v3, "UTF-8"

    const-string v4, "application/vnd.apple.mpegurl"

    const-string v5, "m3u8"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/download/a/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/uc/browser/core/download/a/b/b;->eZr:Lcom/uc/browser/core/download/a/b/b;

    .line 8
    new-instance v0, Lcom/uc/browser/core/download/a/b/b;

    const-string v8, "M3U"

    const-string v10, "US-ASCII"

    const-string v11, "audio/mpegurl"

    const-string v12, "m3u"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/browser/core/download/a/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/core/download/a/b/b;->eZs:Lcom/uc/browser/core/download/a/b/b;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/uc/browser/core/download/a/b/b;

    sget-object v1, Lcom/uc/browser/core/download/a/b/b;->eZr:Lcom/uc/browser/core/download/a/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/core/download/a/b/b;->eZs:Lcom/uc/browser/core/download/a/b/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/browser/core/download/a/b/b;->eZt:[Lcom/uc/browser/core/download/a/b/b;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/uc/browser/core/download/a/b/b;->encoding:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/uc/browser/core/download/a/b/b;->contentType:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/uc/browser/core/download/a/b/b;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/a/b/b;
    .locals 1

    .line 6
    const-class v0, Lcom/uc/browser/core/download/a/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/b/b;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/a/b/b;
    .locals 1

    .line 6
    sget-object v0, Lcom/uc/browser/core/download/a/b/b;->eZt:[Lcom/uc/browser/core/download/a/b/b;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/a/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/a/b/b;

    return-object v0
.end method
