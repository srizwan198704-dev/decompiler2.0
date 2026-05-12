.class public Lcom/opos/mobad/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/h/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/opos/mobad/video/player/d;

.field private c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field private d:Lcom/opos/mobad/video/player/b/c;

.field private e:Lcom/opos/mobad/o/b;

.field private f:Lcom/opos/mobad/m/a;

.field private g:I

.field private h:Landroid/os/Bundle;

.field private final i:Lcom/opos/mobad/o/a$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/video/player/b/c;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ILandroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/h/e$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/h/e$1;-><init>(Lcom/opos/mobad/h/e;)V

    iput-object v0, p0, Lcom/opos/mobad/h/e;->i:Lcom/opos/mobad/o/a$a;

    new-instance v0, Lcom/opos/mobad/m/a;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/m/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/a$a;)V

    iput-object v0, p0, Lcom/opos/mobad/h/e;->f:Lcom/opos/mobad/m/a;

    iput-object p3, p0, Lcom/opos/mobad/h/e;->b:Lcom/opos/mobad/video/player/d;

    iput-object p5, p0, Lcom/opos/mobad/h/e;->d:Lcom/opos/mobad/video/player/b/c;

    iput-object p2, p0, Lcom/opos/mobad/h/e;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/opos/mobad/h/e;->c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iput p7, p0, Lcom/opos/mobad/h/e;->g:I

    iput-object p8, p0, Lcom/opos/mobad/h/e;->h:Landroid/os/Bundle;

    iget-object p1, p6, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object p2, p6, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/m/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;II)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/h/e;Lcom/opos/mobad/o/b;)Lcom/opos/mobad/o/b;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/h/e;->e:Lcom/opos/mobad/o/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/h/e;)Lcom/opos/mobad/video/player/b/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/h/e;->d:Lcom/opos/mobad/video/player/b/c;

    return-object p0
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/h/e;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "interstitial_scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/opos/mobad/ad/c/e$b;->b:Lcom/opos/mobad/ad/c/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/h/e;->e:Lcom/opos/mobad/o/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/o/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InterstitialStarter"

    const-string v2, "close fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/h/e;->f:Lcom/opos/mobad/m/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/m/a;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/h/e;->e:Lcom/opos/mobad/o/b;

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "InterstitialStarter"

    if-nez p1, :cond_0

    const-string p1, "null activity"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/h/e;->f:Lcom/opos/mobad/m/a;

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/opos/mobad/m/a;->a(ILjava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/h/e;->c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/opos/mobad/h/e;->c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v4, v4, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/AdItemData;->u()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const-string p1, "exp time"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/h/e;->f:Lcom/opos/mobad/m/a;

    const/16 v1, 0x2713

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/opos/mobad/h/e;->e:Lcom/opos/mobad/o/b;

    iget-object v2, p0, Lcom/opos/mobad/h/e;->b:Lcom/opos/mobad/video/player/d;

    iget-object v4, p0, Lcom/opos/mobad/h/e;->c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget v5, p0, Lcom/opos/mobad/h/e;->g:I

    invoke-direct {p0}, Lcom/opos/mobad/h/e;->b()I

    move-result v6

    iget-object v7, p0, Lcom/opos/mobad/h/e;->i:Lcom/opos/mobad/o/a$a;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/video/player/d;->a(Landroid/app/Activity;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;IILcom/opos/mobad/o/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "do show as activity"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const-string p1, "null data"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/h/e;->f:Lcom/opos/mobad/m/a;

    const/16 v1, 0x2716

    goto :goto_0
.end method
