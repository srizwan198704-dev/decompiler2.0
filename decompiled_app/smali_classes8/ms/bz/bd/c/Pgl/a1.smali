.class public final Lms/bz/bd/c/Pgl/a1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/a1;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x5

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "35bb33"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x4

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "7a8008"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    :cond_3
    const/4 v1, 0x7

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "8f478a"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    :cond_4
    return-object v0

    nop

    :array_0
    .array-data 1
        0x34t
        0x36t
        0x1dt
        0x3t
        0x9t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x25t
        0x6ct
        0x4ft
        0x41t
    .end array-data

    :array_2
    .array-data 1
        0x2ct
        0x7ct
        0x57t
        0x4at
        0x15t
        0x73t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final b(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/a1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "447a48"

    const/16 v7, 0x19

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x24

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "b04fb6"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, p0, Lms/bz/bd/c/Pgl/a1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    :try_start_1
    new-array v6, v1, [Ljava/lang/String;

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "5c28f8"

    const/4 v1, 0x4

    new-array v12, v1, [B

    fill-array-data v12, :array_2

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lms/bz/bd/c/Pgl/a1;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lms/bz/bd/c/Pgl/pblk$pblb;->k(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x26t
        0x39t
        0x49t
        0x5bt
        0x6t
        0x2at
        0x3et
        0xft
        0x73t
        0x7ft
        0x23t
        0x3at
        0x5dt
        0x18t
        0xet
        0x61t
        0x38t
        0x5t
        0x63t
        0x3ft
        0x2ct
        0x32t
        0x57t
        0x11t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x70t
        0x3dt
        0x49t
        0x6t
        0x58t
        0x2ft
        0x75t
        0x4bt
        0x2at
        0x79t
        0x70t
        0x3dt
        0x4at
        0x5ct
        0x50t
        0x24t
        0x68t
        0xbt
        0x70t
        0x78t
        0x75t
        0x3et
        0x5et
        0x1ft
        0x58t
        0x6ft
        0x6et
        0x1t
        0x60t
        0x38t
        0x7at
        0x36t
        0x54t
        0x16t
        0x56t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x2bt
        0x60t
        0x48t
        0x48t
    .end array-data
.end method
