.class public Lcom/opos/mobad/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/i/b$a;,
        Lcom/opos/mobad/i/b$c;,
        Lcom/opos/mobad/i/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field private d:Lcom/opos/mobad/cmn/func/adhandler/a;

.field private e:Lcom/opos/mobad/i/b$a;

.field private f:Lcom/opos/mobad/cmn/func/a/a$b;

.field private g:Lcom/opos/mobad/video/player/d;

.field private h:Lcom/opos/mobad/i/b$b;

.field private i:Lcom/opos/mobad/i/b$c;

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/i/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/i/b;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/i/b;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/i/b;->e:Lcom/opos/mobad/i/b$a;

    new-instance p5, Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-direct {p5, p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;)V

    iput-object p5, p0, Lcom/opos/mobad/i/b;->d:Lcom/opos/mobad/cmn/func/adhandler/a;

    new-instance p1, Lcom/opos/mobad/i/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/i/b$b;-><init>(Lcom/opos/mobad/i/b;Lcom/opos/mobad/i/b$1;)V

    iput-object p1, p0, Lcom/opos/mobad/i/b;->h:Lcom/opos/mobad/i/b$b;

    new-instance p1, Lcom/opos/mobad/i/b$c;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/i/b$c;-><init>(Lcom/opos/mobad/i/b;Lcom/opos/mobad/i/b$1;)V

    iput-object p1, p0, Lcom/opos/mobad/i/b;->i:Lcom/opos/mobad/i/b$c;

    iput-object p4, p0, Lcom/opos/mobad/i/b;->g:Lcom/opos/mobad/video/player/d;

    return-void
.end method

.method private a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)I
    .locals 5

    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    const/16 v1, 0x3c

    const-string v2, "InterstitialVideoPresenter"

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const/16 v1, 0x51

    if-eq v0, v1, :cond_0

    const-string p1, "illegal type"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a9

    return p1

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result v0

    const/4 v3, 0x2

    if-eq v3, v0, :cond_1

    const-string p1, "illegal mode"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a7

    return p1

    :cond_1
    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/i/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->e:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->e:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/opos/cmn/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "illegal cache url"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a8

    return p1

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/i/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "no net"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a3

    return p1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->u()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    const-string p1, "exp time"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a4

    return p1

    :cond_4
    const/16 p1, 0x2710

    return p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/i/b;->f:Lcom/opos/mobad/cmn/func/a/a$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/opos/mobad/cmn/func/a/a$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/mobad/i/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rsCode"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/i/b;->a:Lcom/opos/mobad/b;

    const-string v2, ""

    iget-object v3, p0, Lcom/opos/mobad/i/b;->b:Ljava/lang/String;

    const-string v4, "4"

    const-string v5, ""

    move-object v6, p3

    :goto_0
    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p3, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "clientTemplateId"

    invoke-interface {v7, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/i/b;->a:Lcom/opos/mobad/b;

    iget-object p3, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/i/b;->b:Ljava/lang/String;

    const-string v4, "4"

    iget-object p3, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/i/b;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x28a2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/opos/mobad/i/b;->a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/i/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/i/b;->j:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/i/b$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/i/b;->e:Lcom/opos/mobad/i/b$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/cmn/func/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/i/b;->f:Lcom/opos/mobad/cmn/func/a/a$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/i/b;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/i/b;->e:Lcom/opos/mobad/i/b$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ILcom/opos/mobad/cmn/func/a/a$b;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iput-object p3, p0, Lcom/opos/mobad/i/b;->f:Lcom/opos/mobad/cmn/func/a/a$b;

    if-nez p1, :cond_0

    invoke-direct {p0, p4}, Lcom/opos/mobad/i/b;->a(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/i/b;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)I

    move-result p3

    const/16 v1, 0x2710

    if-eq v1, p3, :cond_1

    invoke-direct {p0, p3, p1, p4}, Lcom/opos/mobad/i/b;->a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p3, p0, Lcom/opos/mobad/i/b;->h:Lcom/opos/mobad/i/b$b;

    invoke-virtual {p3}, Lcom/opos/mobad/i/b$b;->g()V

    iget-object p3, p0, Lcom/opos/mobad/i/b;->d:Lcom/opos/mobad/cmn/func/adhandler/a;

    iget-object p4, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3, p4}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;)V

    iget-object p3, p0, Lcom/opos/mobad/i/b;->d:Lcom/opos/mobad/cmn/func/adhandler/a;

    iget-object p4, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3, p4}, Lcom/opos/mobad/cmn/func/adhandler/a;->b(Lcom/opos/mobad/model/data/AdItemData;)V

    iput-object p1, p0, Lcom/opos/mobad/i/b;->c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v1, p0, Lcom/opos/mobad/i/b;->g:Lcom/opos/mobad/video/player/d;

    iget-object p1, p0, Lcom/opos/mobad/i/b;->a:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/i/b;->c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/opos/mobad/i/b;->h:Lcom/opos/mobad/i/b$b;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move v5, p2

    invoke-interface/range {v1 .. v8}, Lcom/opos/mobad/video/player/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ZILcom/opos/mobad/o/a;Lcom/opos/mobad/t/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const-string p2, "InterstitialVideoPresenter"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
