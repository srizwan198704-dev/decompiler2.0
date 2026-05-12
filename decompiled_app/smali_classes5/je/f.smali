.class public final Lje/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, ".svg"

    .line 2
    .line 3
    const-string v6, ".webp"

    .line 4
    .line 5
    const-string v0, ".bmp"

    .line 6
    .line 7
    const-string v1, ".gif"

    .line 8
    .line 9
    const-string v2, ".jpeg"

    .line 10
    .line 11
    const-string v3, ".jpg"

    .line 12
    .line 13
    const-string v4, ".png"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lje/f;->a:Ljava/util/List;

    .line 24
    .line 25
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
