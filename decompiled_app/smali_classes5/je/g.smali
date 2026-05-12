.class public final Lje/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, ".mpg"

    .line 2
    .line 3
    const-string v12, ".m4r"

    .line 4
    .line 5
    const-string v0, ".3gp"

    .line 6
    .line 7
    const-string v1, ".avi"

    .line 8
    .line 9
    const-string v2, ".mpeg"

    .line 10
    .line 11
    const-string v3, ".mp4"

    .line 12
    .line 13
    const-string v4, ".mov"

    .line 14
    .line 15
    const-string v5, ".rmvb"

    .line 16
    .line 17
    const-string v6, ".mkv"

    .line 18
    .line 19
    const-string v7, ".flv"

    .line 20
    .line 21
    const-string v8, ".wmv"

    .line 22
    .line 23
    const-string v9, ".3gpp"

    .line 24
    .line 25
    const-string v10, ".webm"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lje/g;->a:Ljava/util/List;

    .line 36
    .line 37
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
