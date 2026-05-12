.class public final Lof0/v2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lim0/a;
.implements Lmw0/b;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lpv0/b;
.implements Lft/c;
.implements Lq10/n;
.implements Lmo/c;
.implements Lqg/b;
.implements Lpz/u;
.implements Lru0/e;
.implements Lqw0/c;
.implements Lkv0/e;
.implements Lcom/uc/framework/ui/widget/dialog/s;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, Lof0/v2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lof0/v2;->n:I

    iput-object p2, p0, Lof0/v2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lof0/v2;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lof0/v2;->n:I

    iput-object p1, p0, Lof0/v2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lof0/v2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpz/j;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, Lof0/v2;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0/v2;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lpz/j;->g()V

    .line 7
    iget-object p1, p1, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/f;

    .line 11
    move-object v1, v0

    check-cast v1, Lyy/v1;

    .line 12
    iget v2, v1, Lyy/v1;->e:I

    .line 13
    invoke-static {}, Ltl0/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1}, Lyy/v1;->w()I

    move-result v3

    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget v3, v1, Lyy/v1;->e:I

    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Lyy/v1;->o()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :goto_1
    if-ne v2, v4, :cond_3

    .line 20
    iget-object v1, p0, Lof0/v2;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p0, Lof0/v2;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lof0/v2;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    if-nez p1, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_6

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int p1, v1

    .line 41
    new-array v1, p1, [B

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0, v1, p0, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-ge p0, p1, :cond_1

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-object v2

    .line 67
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    move-object v2, v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-object v2, v0

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    move-object v3, v2

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-object v3, v2

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 94
    .line 95
    .line 96
    :catch_3
    :cond_3
    throw p0

    .line 97
    :catch_4
    :goto_2
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_5
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    :goto_4
    const-string p0, ""

    .line 112
    .line 113
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object v0, p0

    .line 51
    :goto_0
    move-object p0, p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-object v1, p0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_2
    :cond_2
    throw p0

    .line 70
    :catch_3
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 78
    .line 79
    .line 80
    :catch_4
    :cond_4
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqx/e;

    .line 4
    .line 5
    sget p2, Lqx/e;->z:I

    .line 6
    .line 7
    iget-object p2, p1, Lqx/e;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/high16 v0, 0x11000000

    .line 14
    .line 15
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lqx/e;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lqx/e;->u:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p1, p1, Lqx/e;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 5

    .line 1
    iget p1, p0, Lof0/v2;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7ffe6001

    .line 5
    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lu30/e;

    .line 13
    .line 14
    iget-object v2, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    .line 17
    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lzs/a;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lu30/e;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lu30/e;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lzs/a$a;->a:Lzs/a;

    .line 32
    .line 33
    invoke-virtual {v1, p2, p1}, Lzs/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->n:Lcj0/v;

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Lcj0/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->n:Lcj0/v;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcj0/v;->i()V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 50
    .line 51
    iget-object v1, v1, Lcj0/x;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->D:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->n0()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0

    .line 74
    :sswitch_0
    iget-object p1, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 77
    .line 78
    if-ne p2, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    const-string v2, "UBIMockSn"

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-static {p2, v0}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const-string v0, ""

    .line 103
    .line 104
    if-ltz p2, :cond_4

    .line 105
    .line 106
    const/16 v3, 0x3e8

    .line 107
    .line 108
    if-gt p2, v3, :cond_4

    .line 109
    .line 110
    const-string/jumbo v3, "\u8bf7\u7b49\u5f85\uff5e"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Ls30/d;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ls30/d;->c(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, p2, :cond_3

    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo p2, "\u8bf7\u6b63\u786e\u8f93\u5165SN_RAND\uff0c\u8303\u56f4\u5728[1,1000]\u4e2d"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    move v0, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {}, Ls30/d;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v2, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p1, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {}, Ls30/d;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcj0/g0;->E:Lcj0/g0;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcj0/g0;->o()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string/jumbo p2, "\u66f4\u65b0us\u6570\u636e\u4e2d\uff5e"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lrg/x;

    .line 200
    .line 201
    invoke-direct {p1, v1}, Lrg/x;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v2, 0xdac

    .line 205
    .line 206
    const/4 p2, 0x2

    .line 207
    invoke-static {p2, p1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    :goto_2
    return v0

    .line 212
    :sswitch_1
    iget-object p1, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    .line 215
    .line 216
    iget-object v2, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lu30/e;

    .line 219
    .line 220
    if-ne p2, v1, :cond_8

    .line 221
    .line 222
    invoke-static {}, Lzs/a;->e()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lu30/e;->f()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v2}, Lu30/e;->d()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v3, Lzs/a$a;->a:Lzs/a;

    .line 234
    .line 235
    invoke-virtual {v3, p2, v1}, Lzs/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    iget-object v3, p1, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->w:Lcj0/v;

    .line 242
    .line 243
    invoke-virtual {v2}, Lu30/e;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2}, Lu30/e;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v4, v2}, Lcj0/v;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->w:Lcj0/v;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcj0/v;->i()V

    .line 257
    .line 258
    .line 259
    :cond_7
    sget-object p1, Lcj0/x$a;->a:Lcj0/x;

    .line 260
    .line 261
    iget-object p1, p1, Lcj0/x;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    return v0

    .line 279
    :sswitch_2
    if-ne p2, v1, :cond_9

    .line 280
    .line 281
    iget-object p1, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Loy/e;

    .line 284
    .line 285
    iget-object p1, p1, Loy/e;->b:Lqy/p;

    .line 286
    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    iget-object p2, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lqy/p;->k1(Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    const-string p2, "a62"

    .line 297
    .line 298
    invoke-static {p2}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lqy/p;->E:Lqy/q;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lqy/q;->d1(I)V

    .line 304
    .line 305
    .line 306
    :cond_9
    return v0

    .line 307
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Luf0/a;

    .line 4
    .line 5
    const v0, 0x911116

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Luf0/n;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Luf0/n;->n:Z

    .line 16
    .line 17
    const/16 p2, 0x644

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const v0, 0x911114

    .line 24
    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const-string p2, "E4EB428F386E7367B59D4ABCCD5C46F6"

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Luf0/a;->f()V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Luf0/a;->b:I

    .line 41
    .line 42
    const-string p2, "1"

    .line 43
    .line 44
    invoke-static {p1, p2}, Luf0/o;->b(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public a(Lkv0/f;Z)V
    .locals 4

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->C:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lou/g;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v3, p2, v1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lof0/v2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lof0/v2;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lof0/v2;->k(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {p1, v0}, Lof0/v2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    add-int/2addr v0, p2

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-static {p1, p2}, Lof0/v2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lof0/v2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq10/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lq10/m;->e(Ljava/util/ArrayList;)Lq10/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lq10/n;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lq10/n;->e(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lq10/m;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lq10/m;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Le10/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Le10/a;->e(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g([B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lof0/v2;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ".wa"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-object v0, v2

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    move-object v1, v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-object v1, v0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 82
    .line 83
    .line 84
    :catch_2
    :cond_1
    throw p1

    .line 85
    :catch_3
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 93
    .line 94
    .line 95
    :catch_4
    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyy/o;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lof0/a3;

    .line 13
    .line 14
    iget-boolean v2, v2, Lof0/a3;->a:Z

    .line 15
    .line 16
    const-string v3, "0"

    .line 17
    .line 18
    const-string v4, "1"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    const-string v5, "_dfebn"

    .line 26
    .line 27
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    :cond_1
    const-string p1, "_dfebyc"

    .line 34
    .line 35
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p1, "_dfebrrurl"

    .line 41
    .line 42
    iget-object v2, v0, Lyy/o;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "_dfebrturl"

    .line 48
    .line 49
    iget-object v2, v0, Lyy/o;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "_dfebof"

    .line 55
    .line 56
    iget-object v0, v0, Lyy/o;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p1, Lzt/d;

    .line 62
    .line 63
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "download"

    .line 67
    .line 68
    const-string v2, "ev_ct"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "dfcbs"

    .line 74
    .line 75
    const-string v2, "ev_ac"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "nbusi"

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public i(Ltl0/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg0/b;

    .line 4
    .line 5
    iget-object v1, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrg0/f;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lyy/v1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyy/v1;->w()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x22

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x3ed

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lrg0/f;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lrg0/b;->n:Lrg0/j;

    .line 35
    .line 36
    check-cast p1, Lrg0/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lpz/i0$a;->a:Lpz/i0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p1, p1, Lpz/i0;->n:Lyy/r1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lyy/r1;->w:Lpz/j;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1, v1}, Lpz/j;->t(IIZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iput-object v0, v1, Lrg0/f;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-enter v1

    .line 76
    :try_start_1
    iput-object v0, v1, Lrg0/f;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    new-instance v0, Lpg0/d;

    .line 80
    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    invoke-direct {v0, v1, p0, p1}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lrg0/f;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lrg0/b;->a(Lrg0/f;Lrg0/b;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public l(Lnw0/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmw0/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmw0/b;->l(Lnw0/b;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Low0/b;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Low0/b;->d(Lnw0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lof0/v2;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsv0/h;

    .line 4
    .line 5
    const-string/jumbo v1, "view"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lpv0/o;->a:I

    .line 18
    .line 19
    const-string p1, "type"

    .line 20
    .line 21
    const-string p2, "0"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "cancel"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lpv0/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, Lsv0/h;->a:Lcom/uc/udrive/business/privacy/password/BasePasswordPage;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->H()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lsv0/h;->a()Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lfw0/h;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lfw0/h;-><init>(Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lby0/b;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const-string p2, "send"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lpv0/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lqw0/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public o(IZZ)V
    .locals 1

    .line 1
    iget p1, p0, Lof0/v2;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lof0/v2;->h(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance p3, Lsl0/b;

    .line 36
    .line 37
    invoke-direct {p3}, Lsl0/b;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p3, Lsl0/b;->b:Z

    .line 42
    .line 43
    iput-object p2, p3, Lsl0/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lof0/a3;

    .line 48
    .line 49
    iget-object p2, p2, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/uc/browser/webwindow/i;->A3(Lsl0/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lof0/v2;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public onEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Lre0/a;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0xfa

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnw0/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lnw0/b;->i:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lnw0/b;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lnw0/b;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpv0/k;

    .line 16
    .line 17
    iget-object v0, v0, Lpv0/k;->e:Lcom/uc/udrive/framework/Environment;

    .line 18
    .line 19
    const-class v2, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls31/f;

    .line 4
    .line 5
    iget-object v0, v0, Ls31/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public s(Ltt0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lnt0/b;->a:Lkw0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lkw0/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnt0/c;

    .line 10
    .line 11
    iget-object v1, v0, Lnt0/c;->b:Ltt0/a;

    .line 12
    .line 13
    iget-object v2, v1, Ltt0/a;->d:Ltt0/a$a;

    .line 14
    .line 15
    sget-object v3, Ltt0/a$a;->n:Ltt0/a$a;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Ltt0/a$a;->u:Ltt0/a$a;

    .line 20
    .line 21
    iput-object v2, v1, Ltt0/a;->d:Ltt0/a$a;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lnt0/c;->c:Lot0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, "\u9519\u8bef\u7801:"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Ltt0/c;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " \u540c\u6b65\u5b9e\u9a8c\u6570\u636e\u5931\u8d25:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ltt0/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Spacex"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lpt0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public t(Lrf0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf0/b;

    .line 4
    .line 5
    iget-object v1, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwo/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lrf0/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p1, Lrf0/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    const-string v0, "data"

    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "result"

    .line 42
    .line 43
    const-string v0, "success"

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-object v0, v2

    .line 50
    :catch_1
    move-object v2, v0

    .line 51
    :goto_0
    new-instance p1, Lwo/l;

    .line 52
    .line 53
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 54
    .line 55
    invoke-direct {p1, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Lwo/c;->a(Lwo/l;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_1
    new-instance p1, Lwo/l;

    .line 63
    .line 64
    sget-object v0, Lwo/l$a;->x:Lwo/l$a;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-direct {p1, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1}, Lwo/c;->a(Lwo/l;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public u(Lnw0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Low0/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Low0/b;->e(Lnw0/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmw0/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lmw0/b;->u(Lnw0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of p1, p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    iget-object p3, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lqx/e;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public w(Lut0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lnt0/b;->a:Lkw0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lkw0/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnt0/c;

    .line 10
    .line 11
    iget-object v1, v0, Lnt0/c;->b:Ltt0/a;

    .line 12
    .line 13
    sget-object v2, Ltt0/a$a;->v:Ltt0/a$a;

    .line 14
    .line 15
    iput-object v2, v1, Ltt0/a;->d:Ltt0/a$a;

    .line 16
    .line 17
    iget-object v0, v0, Lnt0/c;->c:Lot0/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lju/j1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x709

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lut0/d;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Spacex"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "\u540c\u6b65\u5b9e\u9a8c\u6570\u636e\u5931\u8d25\u3002code="

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lut0/d;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", message="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lut0/d;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", httpCode="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lut0/d;->f()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lpt0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Lut0/d;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lut0/d;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lut0/d;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lut0/d;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/uc/spacex/model/experiment/ExperimentResponseData;

    .line 113
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    const-string v0, "last_load_time"

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lrt0/d;

    .line 125
    .line 126
    iget-wide v2, v2, Lrt0/d;->c:J

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lvt0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lrt0/d;

    .line 146
    .line 147
    iget-wide v1, v0, Lrt0/d;->c:J

    .line 148
    .line 149
    iput-wide v1, v0, Lrt0/d;->d:J

    .line 150
    .line 151
    iget-object p1, p1, Lcom/uc/spacex/model/experiment/ExperimentResponseData;->experiments:Ljava/util/List;

    .line 152
    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lrt0/d;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lrt0/d;->c(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    const-string p1, "Spacex"

    .line 176
    .line 177
    const-string/jumbo v0, "\u540c\u6b65\u5b9e\u9a8c\u6570\u636e\u5931\u8d25\uff0c\u8fd4\u56de\u7ed3\u679c\u4e3a\u7a7a\u3002"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lpt0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public x(JJLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt/d;

    .line 4
    .line 5
    const-wide/32 v1, 0xea60

    .line 6
    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move-wide p1, v4

    .line 15
    :cond_0
    cmp-long v1, p3, v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move-wide p3, v4

    .line 20
    :cond_1
    iget-object v1, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lrt/b;

    .line 23
    .line 24
    iget-object v1, v1, Lrt/b;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const-string v2, "_str"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, p1

    .line 45
    sub-long/2addr v3, p3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    const-string v1, "_adtype"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p5, "_adbt"

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p5, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "_addisplaybt"

    .line 68
    .line 69
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 2

    .line 1
    iget v0, p0, Lof0/v2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7ffe5002

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    new-instance p3, Landroid/os/Message;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x51f

    .line 18
    .line 19
    iput v0, p3, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iget-object v0, p0, Lof0/v2;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lyy/o;

    .line 24
    .line 25
    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lof0/v2;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lof0/a3;

    .line 30
    .line 31
    iget-object v0, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lof0/v2;->h(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, v1, p3, p3, p2}, Lim0/d;->b(ZZZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const/4 p3, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, v0, v0, p2}, Lim0/d;->b(ZZZI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
