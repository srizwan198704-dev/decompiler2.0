.class public final Lms/bz/bd/c/Pgl/pblk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pblk$pblb;
    }
.end annotation


# instance fields
.field public final a:Lms/bz/bd/c/Pgl/pblk$pblb;


# direct methods
.method public constructor <init>(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblk;->a:Lms/bz/bd/c/Pgl/pblk$pblb;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v6, "dede76"

    const/16 v7, 0x1b

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "8b91c1"

    const/4 v8, 0x3

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "ecd370"

    const/4 p0, 0x7

    new-array v13, p0, [B

    fill-array-data v13, :array_2

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    return-object v1

    :array_0
    .array-data 1
        0x74t
        0x69t
        0x13t
        0x3t
        0x7t
        0x28t
        0x63t
        0xat
        0x3at
        0x26t
        0x3bt
        0x54t
        0xet
        0x2t
        0x1ct
        0x24t
        0x6at
        0x74t
        0x27t
        0x3at
        0x65t
        0x62t
        0x5t
        0x5t
        0x1t
        0x24t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x2et
        0x65t
        0x5et
    .end array-data

    :array_2
    .array-data 1
        0x61t
        0x6ft
        0x1ct
        0x49t
        0x7t
        0x30t
        0x68t
    .end array-data
.end method

.method public static b(Lms/bz/bd/c/Pgl/pblk;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 8

    const/16 v0, 0x15

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "50047a"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pblk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "20d55d"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 1
        0x36t
        0x3dt
        0xdt
        0x42t
        0x1dt
        0x7ft
        0x3at
        0x15t
        0x2ft
        0x62t
        0x36t
        0x37t
        0x46t
        0x4dt
        0xdt
        0x38t
        0x3at
        0x10t
        0x63t
        0x61t
        0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5t
        0x0t
        0x32t
        0x64t
        0x27t
        0x56t
        0x1et
        0x22t
    .end array-data
.end method

.method public static synthetic e(Lms/bz/bd/c/Pgl/pblk;)Lms/bz/bd/c/Pgl/pblk$pblb;
    .locals 0

    iget-object p0, p0, Lms/bz/bd/c/Pgl/pblk;->a:Lms/bz/bd/c/Pgl/pblk$pblb;

    return-object p0
.end method

.method public static g()Z
    .locals 8

    const/16 v0, 0xf

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "ba0d88"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pblk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "afbf7b"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 1
        0x61t
        0x6ct
        0xdt
        0x3t
        0x14t
        0x3at
        0x68t
        0xet
        0x71t
        0x26t
        0x7ct
        0x67t
        0x56t
        0x13t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        0x65t
        0x6at
        0x1at
        0x1ct
        0x7t
        0x62t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x4

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "3ee3af"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    new-array v8, v1, [B

    fill-array-data v8, :array_1

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "7d2176"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-array v9, v1, [B

    fill-array-data v9, :array_2

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "82e212"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x8

    new-array v9, v3, [B

    fill-array-data v9, :array_3

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "d0f748"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x5

    new-array v10, v4, [B

    fill-array-data v10, :array_4

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "9b721b"

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lms/bz/bd/c/Pgl/a1;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/a1;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lms/bz/bd/c/Pgl/pblk;->a:Lms/bz/bd/c/Pgl/pblk$pblb;

    invoke-virtual {v0, p1}, Lms/bz/bd/c/Pgl/a1;->b(Lms/bz/bd/c/Pgl/pblk$pblb;)V

    goto/16 :goto_0

    :cond_0
    new-array v9, v4, [B

    fill-array-data v9, :array_5

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "67a965"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lms/bz/bd/c/Pgl/c1;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/c1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/c1;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-array v9, v0, [B

    fill-array-data v9, :array_6

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "e63f94"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x7

    new-array v10, v4, [B

    fill-array-data v10, :array_7

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "cadae5"

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-array v11, v0, [B

    fill-array-data v11, :array_8

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "32ce77"

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Lms/bz/bd/c/Pgl/z1;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/z1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/z1;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    new-array v10, v1, [B

    fill-array-data v10, :array_9

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "78a66f"

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lms/bz/bd/c/Pgl/a2;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/a2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/a2;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0xa

    new-array v10, v1, [B

    fill-array-data v10, :array_a

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "671084"

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lms/bz/bd/c/Pgl/a2;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/a2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/a2;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    new-array v9, v4, [B

    fill-array-data v9, :array_b

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "63b562"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x3

    new-array v9, v1, [B

    fill-array-data v9, :array_c

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "dd5ef4"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-array v9, v3, [B

    fill-array-data v9, :array_d

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "e15402"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lms/bz/bd/c/Pgl/pblk;->d()Z

    move-result v1

    if-nez v1, :cond_5

    new-array v8, v0, [B

    fill-array-data v8, :array_e

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "22829a"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lms/bz/bd/c/Pgl/pblk;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lms/bz/bd/c/Pgl/pblk;->f(Landroid/content/Context;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblk;->a:Lms/bz/bd/c/Pgl/pblk$pblb;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lms/bz/bd/c/Pgl/pblk$pblb;->k(Ljava/lang/String;)V

    :cond_7
    return-void

    :array_0
    .array-data 1
        0x3t
        0x54t
        0x23t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x53t
        0x60t
        0x72t
        0x2dt
        0x8t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5t
        0x15t
        0x38t
        0x69t
        0x38t
        0xat
    .end array-data

    nop

    :array_3
    .array-data 1
        0x58t
        0x1dt
        0x21t
        0x6ct
        0x27t
        0x0t
        0x55t
        0x30t
    .end array-data

    :array_4
    .array-data 1
        0x5t
        0x45t
        0x6dt
        0x7ct
        0x3bt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x30t
        0x64t
        0x28t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x5bt
        0x4t
        0x70t
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x41t
        0x42t
        0x3at
        0x26t
        0x6ft
        0xct
        0x47t
    .end array-data

    :array_8
    .array-data 1
        0x14t
        0x19t
        0x26t
        0x3et
    .end array-data

    :array_9
    .array-data 1
        0x1et
        0x13t
        0x33t
        0x6dt
        0x24t
        0x58t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x5t
        0x19t
        0x63t
        0x67t
        0x2ct
        0x10t
        0x1dt
        0x37t
        0x52t
        0x4bt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x8t
        0x1ft
        0x34t
        0x71t
        0x25t
        0x10t
        0x6t
    .end array-data

    :array_c
    .array-data 1
        0x4ft
        0x52t
        0x63t
    .end array-data

    :array_d
    .array-data 1
        0x52t
        0x16t
        0x74t
        0x72t
        0x22t
        0x0t
        0x49t
        0x23t
    .end array-data

    :array_e
    .array-data 1
        0x10t
        0x3t
        0x7et
        0x6ft
    .end array-data
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/by/ak/q;

    new-instance v1, Lms/bz/bd/c/Pgl/pblk$pgla;

    invoke-direct {v1, p0, p1}, Lms/bz/bd/c/Pgl/pblk$pgla;-><init>(Lms/bz/bd/c/Pgl/pblk;Landroid/content/Context;)V

    const-string p1, "bd/c/Pgl/pblk"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/by/ak/q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
