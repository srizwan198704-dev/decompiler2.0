.class public final Lje/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, ".3ga"

    .line 2
    .line 3
    const-string v9, ".mid"

    .line 4
    .line 5
    const-string v0, ".m4a"

    .line 6
    .line 7
    const-string v1, ".amr"

    .line 8
    .line 9
    const-string v2, ".aac"

    .line 10
    .line 11
    const-string v3, ".ogg"

    .line 12
    .line 13
    const-string v4, ".wav"

    .line 14
    .line 15
    const-string v5, ".wma"

    .line 16
    .line 17
    const-string v6, ".mp3"

    .line 18
    .line 19
    const-string v7, ".flac"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lje/c;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
