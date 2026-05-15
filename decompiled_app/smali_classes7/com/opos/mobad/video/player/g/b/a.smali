.class public Lcom/opos/mobad/video/player/g/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/opos/mobad/video/player/g/b/a;


# instance fields
.field private b:Lcom/opos/mobad/d/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/video/player/g/b/a$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/video/player/g/b/a$1;-><init>(Lcom/opos/mobad/video/player/g/b/a;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/b/a;->b:Lcom/opos/mobad/d/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->R()Lcom/opos/mobad/model/data/FloatLayerData;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->aa()I

    move-result v0

    invoke-static {v2, v0}, Lcom/opos/mobad/video/player/g/b/a;->a(Lcom/opos/mobad/model/data/FloatLayerData;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1, v0}, Lcom/opos/mobad/video/player/g/b/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v2, v0}, Lcom/opos/mobad/video/player/g/b/a;->b(Lcom/opos/mobad/model/data/FloatLayerData;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1, v0}, Lcom/opos/mobad/video/player/g/b/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->aa()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;I)I
    .locals 2

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->K()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/opos/mobad/video/player/g/b/a;->a(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check float endPage but material unused "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FloatLayerTemplateFactory"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static final a()Lcom/opos/mobad/video/player/g/b/a;
    .locals 2

    sget-object v0, Lcom/opos/mobad/video/player/g/b/a;->a:Lcom/opos/mobad/video/player/g/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/mobad/video/player/g/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/video/player/g/b/a;->a:Lcom/opos/mobad/video/player/g/b/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/video/player/g/b/a;

    invoke-direct {v1}, Lcom/opos/mobad/video/player/g/b/a;-><init>()V

    sput-object v1, Lcom/opos/mobad/video/player/g/b/a;->a:Lcom/opos/mobad/video/player/g/b/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->i(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xb4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final a(Lcom/opos/mobad/model/data/FloatLayerData;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/FloatLayerData;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/FloatLayerData;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/FloatLayerData;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/FloatLayerData;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/FloatLayerData;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/opos/mobad/f/e;->a()Lcom/opos/mobad/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/mobad/f/e;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/opos/mobad/model/data/FloatLayerData;I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/opos/mobad/video/player/g/b/a;->b(Lcom/opos/mobad/model/data/FloatLayerData;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Lcom/opos/mobad/model/data/FloatLayerData;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/FloatLayerData;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/FloatLayerData;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/FloatLayerData;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/FloatLayerData;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/FloatLayerData;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/opos/mobad/f/e;->a()Lcom/opos/mobad/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/mobad/f/e;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private static b(Lcom/opos/mobad/model/data/FloatLayerData;I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/opos/mobad/video/player/g/b/a;->a(Lcom/opos/mobad/model/data/FloatLayerData;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 2

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lcom/opos/mobad/video/player/g/a/b;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/b/a;->b:Lcom/opos/mobad/d/a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/opos/mobad/video/player/g/a/b;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/b/a;->b:Lcom/opos/mobad/d/a;

    invoke-static {p1, v0, p2}, Lcom/opos/mobad/template/h/o;->b(Landroid/content/Context;Lcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/h/o;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p3}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/b/a;->b:Lcom/opos/mobad/d/a;

    invoke-static {p1, v0, p2}, Lcom/opos/mobad/template/h/o;->a(Landroid/content/Context;Lcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/h/o;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/b/a;->b:Lcom/opos/mobad/d/a;

    invoke-static {p1, v0, p2}, Lcom/opos/mobad/template/h/r;->a(Landroid/content/Context;Lcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/h/r;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/opos/mobad/video/player/g/a/c;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/b/a;->b:Lcom/opos/mobad/d/a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/opos/mobad/video/player/g/a/c;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/opos/mobad/video/player/g/a/d;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/b/a;->b:Lcom/opos/mobad/d/a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/opos/mobad/video/player/g/a/d;-><init>(Landroid/content/Context;ILcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 0

    invoke-static {p1, p2}, Lcom/opos/mobad/video/player/g/b/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/mobad/video/player/g/b/a;->a(Landroid/content/Context;ILcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    return-object p1
.end method
