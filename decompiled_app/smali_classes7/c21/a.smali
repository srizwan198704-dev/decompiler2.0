.class public Lc21/a;
.super Lc21/d;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "mime_type"

    .line 2
    .line 3
    const-string v5, "_size"

    .line 4
    .line 5
    const-string v0, "_data"

    .line 6
    .line 7
    const-string v1, "_id"

    .line 8
    .line 9
    const-string v2, "album"

    .line 10
    .line 11
    const-string v3, "_display_name"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc21/a;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc21/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
