.class public Lx10/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li00/b;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, v1, Li00/b;->d:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lx10/g;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_4

    .line 6
    :cond_0
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    :goto_0
    add-int/2addr v3, v7

    const/16 v7, 0x2f

    .line 8
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v6, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v3, 0x3a

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v6, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_3
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_4
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "."

    invoke-static {v2, v3, v5}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v7

    .line 15
    array-length v8, v7

    .line 16
    array-length v9, v7

    if-ge v9, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    sub-int/2addr v8, v5

    :goto_5
    if-lt v8, v5, :cond_b

    .line 17
    aget-object v9, v7, v8

    .line 18
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 20
    const-string v29, "cn"

    const-string v30, "ru"

    const-string v10, "com"

    const-string v11, "org"

    const-string v12, "net"

    const-string v13, "edu"

    const-string v14, "gov"

    const-string v15, "int"

    const-string v16, "mil"

    const-string v17, "biz"

    const-string v18, "info"

    const-string v19, "pro"

    const-string/jumbo v20, "xxx"

    const-string v21, "name"

    const-string v22, "museum"

    const-string v23, "coop"

    const-string v24, "aero"

    const-string v25, "idv"

    const-string v26, "mobi"

    const-string v27, "cc"

    const-string v28, "me"

    filled-new-array/range {v10 .. v30}, [Ljava/lang/String;

    move-result-object v10

    move v11, v4

    :goto_6
    const/16 v12, 0x15

    if-ge v11, v12, :cond_a

    .line 21
    aget-object v12, v10, v11

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-lt v8, v6, :cond_8

    add-int/lit8 v2, v8, -0x2

    .line 22
    aget-object v9, v7, v2

    invoke-static {v9}, Lcom/uc/browser/core/homepage/intl/g0;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    sub-int/2addr v8, v5

    .line 23
    aget-object v2, v7, v8

    goto :goto_7

    .line 24
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v7, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v5

    aget-object v2, v7, v8

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    sub-int/2addr v8, v5

    .line 25
    aget-object v2, v7, v8

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    .line 26
    :cond_b
    aget-object v3, v7, v4

    invoke-static {v3}, Lcom/uc/browser/core/homepage/intl/g0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 27
    aget-object v3, v7, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_c
    :goto_7
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 29
    const-string v2, ""

    goto :goto_8

    .line 30
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_e

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 32
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 33
    :goto_8
    iput-object v2, v0, Lx10/g;->a:Ljava/lang/String;

    .line 34
    iget-object v2, v1, Li00/b;->d:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lx10/g;->c:Ljava/lang/String;

    .line 37
    iget-object v1, v1, Li00/b;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "title : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx10/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " url :"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx10/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
