.class public final Lvi/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/b$a;
    }
.end annotation


# static fields
.field private static C:[S

.field public static final a:Lvi/b$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/io/File;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const v0, 0x44

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lvi/b;->C:[S

    const/4 v7, 0x3

    new-instance v0, Lvi/b$a;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Lvi/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    sput-object v0, Lvi/b;->a:Lvi/b$a;

    const/4 v7, 0x2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v7, 0x7

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x0

    const v10, 0x8

    const v11, 0x1e03

    invoke-static/range {v9 .. v11}, Lvi/b;->C(III)Ljava/lang/String;

    move-result-object v0

    const v9, 0x8

    const v10, 0x10

    const v11, 0xf4e

    invoke-static/range {v9 .. v11}, Lvi/b;->C(III)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    sput-object v3, Lvi/b;->b:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    sput-object v3, Lvi/b;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/4 v7, 0x4

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    sput-object v0, Lvi/b;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    const/4 v7, 0x7

    sput-object v0, Lvi/b;->e:Ljava/io/File;

    const/4 v7, 0x6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const v9, 0x10

    const v10, 0x17

    const v11, 0x2d03

    invoke-static/range {v9 .. v11}, Lvi/b;->C(III)Ljava/lang/String;

    move-result-object v2

    const v9, 0x17

    const v10, 0x1e

    const v11, 0xe66

    invoke-static/range {v9 .. v11}, Lvi/b;->C(III)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    sput-object v2, Lvi/b;->f:Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const v9, 0x1e

    const v10, 0x1f

    const v11, 0xe75

    invoke-static/range {v9 .. v11}, Lvi/b;->C(III)Ljava/lang/String;

    move-result-object v1

    const v9, 0x1f

    const v10, 0x20

    const v11, 0x500

    invoke-static/range {v9 .. v11}, Lvi/b;->C(III)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {}, Lvi/b;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    sput-object v0, Lvi/b;->g:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x1e4es
        0x1e6as
        0x1e70s
        0x1e75s
        0x1e41s
        0x1e66s
        0x1e7bs
        0x1e6cs
        0xf03s
        0xf21s
        0xf38s
        0xf27s
        0xf2bs
        0xf0cs
        0xf21s
        0xf36s
        0x2d51s
        0x2d6ds
        0x2d6cs
        0x2d6es
        0x2d4cs
        0x2d6es
        0x2d66s
        0xe29s
        0xe08s
        0xe03s
        0xe34s
        0xe09s
        0xe09s
        0xe0bs
        0xe11s
        0x564s
        0x157bs
        0x152ds
        0x1534s
        0x1537s
        0x1534s
        0x1519s
        0x1534s
        0x1523s
        0x1528s
        0x153as
        0x152cs
        0x1535s
        0x1534s
        0x151fs
        0x1534s
        0x1516s
        0x153fs
        0x153es
        0x233fs
        0x231ds
        0x2304s
        0x231bs
        0x2317s
        0x2330s
        0x231ds
        0x230as
        0x2352s
        0x2336s
        0x231ds
        0x2305s
        0x231cs
        0x231es
        0x231ds
        0x2313s
        0x2316s
        0x2301s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static C(III)Ljava/lang/String;
    .locals 4

    sub-int v2, p1, p0

    new-array v0, v2, [C

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Lvi/b;->C:[S

    add-int v3, p0, v1

    aget-short v2, v2, v3

    xor-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 6

    const-string v1, ""

    sget-object v0, Lvi/b;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x3

    sget-object v0, Lvi/b;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic c()Ljava/io/File;
    .locals 6

    sget-object v0, Lvi/b;->e:Ljava/io/File;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 6

    sget-object v0, Lvi/b;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lvi/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/io/File;

    const v5, 0x20

    const v6, 0x32

    const v7, 0x155b

    invoke-static/range {v5 .. v7}, Lvi/b;->C(III)Ljava/lang/String;

    move-result-object v2

    const v5, 0x32

    const v6, 0x44

    const v7, 0x2372

    invoke-static/range {v5 .. v7}, Lvi/b;->C(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
