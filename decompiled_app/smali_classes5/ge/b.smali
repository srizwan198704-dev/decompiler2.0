.class public Lge/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lge/b;


# instance fields
.field public final a:Lbf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge/b;->b:Lge/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbf/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbf/a;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lge/b;->a:Lbf/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lxe/a;->a(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "_data = ? "

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/swof/filemanager/utils/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "content://media/external/downloads"

    .line 22
    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    invoke-static {}, Lcom/swof/filemanager/utils/e;->d()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/swof/filemanager/utils/e;->a()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lje/k;->h(Landroid/content/ContentProvider;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lwe/a;->b:Lwe/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/swof/filemanager/utils/d;->b(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1, p0}, Lwe/a;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static b(Lge/c;)Lte/b;
    .locals 2

    .line 1
    iget v0, p0, Lge/c;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Laf/j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laf/j;-><init>(Lge/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lze/c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lze/c;-><init>(Lge/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lze/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lze/b;-><init>(Lge/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Lge/c;)Lte/b;
    .locals 1

    .line 1
    iget v0, p0, Lge/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laf/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laf/j;-><init>(Lge/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Laf/l;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laf/l;-><init>(Lge/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Laf/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laf/f;-><init>(Lge/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Laf/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Laf/b;-><init>(Lge/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Laf/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Laf/a;-><init>(Lge/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Laf/g;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Laf/g;-><init>(Lge/c;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Laf/k;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Laf/k;-><init>(Lge/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Laf/c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Laf/c;-><init>(Lge/c;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    sget-boolean v0, Lcom/swof/filemanager/utils/b;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Laf/h;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Laf/h;-><init>(Lge/c;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Laf/i;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Laf/i;-><init>(Lge/c;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d([I)V
    .locals 3

    .line 1
    sget-object v0, Lje/k;->a:Lje/j;

    .line 2
    .line 3
    sget-object v0, Lcom/swof/filemanager/utils/g;->a:Lcom/swof/filemanager/utils/g;

    .line 4
    .line 5
    new-instance v1, Lin/a;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/g;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
