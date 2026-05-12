.class public Li5/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v11, "decode_ms"

    .line 7
    .line 8
    const-string v12, "message"

    .line 9
    .line 10
    const-string v1, "path"

    .line 11
    .line 12
    const-string v2, "source_width"

    .line 13
    .line 14
    const-string v3, "source_height"

    .line 15
    .line 16
    const-string v4, "preferred_width"

    .line 17
    .line 18
    const-string v5, "preferred_height"

    .line 19
    .line 20
    const-string v6, "from"

    .line 21
    .line 22
    const-string v7, "target_width"

    .line 23
    .line 24
    const-string v8, "target_height"

    .line 25
    .line 26
    const-string v9, "decode_resize_ms"

    .line 27
    .line 28
    const-string v10, "decode_encode_ms"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li5/f;->a:Ljava/util/List;

    .line 39
    .line 40
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
