.class public final Lms/bz/bd/c/Pgl/c1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/c1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 17

    const/16 v0, 0x24

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "f85748"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p0

    :try_start_1
    iget-object v4, v3, Lms/bz/bd/c/Pgl/c1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "89d78c"

    const/4 v10, 0x7

    new-array v9, v10, [B

    fill-array-data v9, :array_1

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v5, 0x18

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "59021a"

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "9a9f2f"

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "5d8064"

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    move-object/from16 v3, p0

    :catch_1
    return-object v1

    nop

    :array_0
    .array-data 1
        0x74t
        0x35t
        0x48t
        0x57t
        0xet
        0x21t
        0x71t
        0x43t
        0x2bt
        0x28t
        0x74t
        0x34t
        0x8t
        0x4dt
        0x1et
        0x2dt
        0x6ct
        0x18t
        0x2at
        0x6et
        0x73t
        0x3ft
        0x48t
        0x57t
        0x2t
        0x3bt
        0x7ct
        0x56t
        0x6dt
        0x63t
        0x72t
        0x34t
        0x52t
        0x4at
        0x1ft
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x2et
        0x3et
        0x3t
        0x6ct
        0x26t
        0x5dt
        0x1ft
    .end array-data

    :array_2
    .array-data 1
        0x27t
        0x34t
        0x47t
        0x43t
    .end array-data

    :array_3
    .array-data 1
        0x21t
        0x67t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x29t
        0x63t
        0x58t
        0x57t
        0x8t
        0x24t
        0x33t
    .end array-data
.end method
