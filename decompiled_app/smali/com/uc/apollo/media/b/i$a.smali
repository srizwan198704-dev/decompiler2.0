.class public final enum Lcom/uc/apollo/media/b/i$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/apollo/media/b/i$a;

.field public static final enum b:Lcom/uc/apollo/media/b/i$a;

.field private static final synthetic f:[Lcom/uc/apollo/media/b/i$a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v6, Lcom/uc/apollo/media/b/i$a;

    const-string v1, "M3U8"

    const-string v3, "UTF-8"

    const-string v4, "application/vnd.apple.mpegurl"

    const-string v5, "m3u8"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/apollo/media/b/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/uc/apollo/media/b/i$a;->a:Lcom/uc/apollo/media/b/i$a;

    .line 11
    new-instance v0, Lcom/uc/apollo/media/b/i$a;

    const-string v8, "M3U"

    const-string v10, "US-ASCII"

    const-string v11, "audio/mpegurl"

    const-string v12, "m3u"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/apollo/media/b/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/apollo/media/b/i$a;->b:Lcom/uc/apollo/media/b/i$a;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/uc/apollo/media/b/i$a;

    sget-object v1, Lcom/uc/apollo/media/b/i$a;->a:Lcom/uc/apollo/media/b/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/apollo/media/b/i$a;->b:Lcom/uc/apollo/media/b/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/apollo/media/b/i$a;->f:[Lcom/uc/apollo/media/b/i$a;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/uc/apollo/media/b/i$a;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/uc/apollo/media/b/i$a;->d:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/uc/apollo/media/b/i$a;->e:Ljava/lang/String;

    return-void
.end method
