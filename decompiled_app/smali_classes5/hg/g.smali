.class public Lhg/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Ljava/lang/String;

.field public final c:[I

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhg/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v7, "icon_webpage"

    .line 12
    .line 13
    const-string v8, "icon_others"

    .line 14
    .line 15
    const-string v1, "icon_music"

    .line 16
    .line 17
    const-string v2, "icon_video"

    .line 18
    .line 19
    const-string v3, "icon_image"

    .line 20
    .line 21
    const-string v4, "icon_apk"

    .line 22
    .line 23
    const-string v5, "icon_archive"

    .line 24
    .line 25
    const-string v6, "icon_files"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhg/g;->b:[Ljava/lang/String;

    .line 32
    .line 33
    sget v1, Lvd/h;->swof_tab_name_music:I

    .line 34
    .line 35
    sget v2, Lvd/h;->swof_tab_name_video:I

    .line 36
    .line 37
    sget v3, Lvd/h;->swof_tab_name_phontos:I

    .line 38
    .line 39
    sget v4, Lvd/h;->swof_tab_name_app:I

    .line 40
    .line 41
    sget v5, Lvd/h;->category_archive:I

    .line 42
    .line 43
    sget v6, Lvd/h;->category_docs:I

    .line 44
    .line 45
    sget v7, Lvd/h;->swof_webpage:I

    .line 46
    .line 47
    sget v8, Lvd/h;->other:I

    .line 48
    .line 49
    filled-new-array/range {v1 .. v8}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lhg/g;->c:[I

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_0

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lhg/g;->d:[I

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    filled-new-array {v0, v1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lhg/g;->e:[I

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
    .end array-data
.end method
