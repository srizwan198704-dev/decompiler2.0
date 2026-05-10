.class public Lcom/opos/mobad/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/h/a;


# instance fields
.field private a:Lcom/opos/mobad/video/player/b/b;

.field private b:Lcom/opos/mobad/video/player/e/a;

.field private c:Lcom/opos/mobad/video/player/b/c;

.field private d:Lcom/opos/mobad/template/a;

.field private e:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field private f:I

.field private g:Landroid/widget/FrameLayout;

.field private h:Z

.field private i:Lcom/opos/mobad/ui/feedback/a;

.field private j:Landroid/os/Bundle;

.field private final k:Lcom/opos/mobad/video/player/f/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/video/player/b/b;Lcom/opos/mobad/video/player/b/c;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ILandroid/os/Bundle;)V
    .locals 14

    move-object v0, p0

    move-object v10, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/opos/mobad/h/d;->h:Z

    new-instance v3, Lcom/opos/mobad/h/d$2;

    invoke-direct {v3, p0}, Lcom/opos/mobad/h/d$2;-><init>(Lcom/opos/mobad/h/d;)V

    iput-object v3, v0, Lcom/opos/mobad/h/d;->k:Lcom/opos/mobad/video/player/f/a;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/opos/mobad/h/d;->a:Lcom/opos/mobad/video/player/b/b;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/opos/mobad/h/d;->c:Lcom/opos/mobad/video/player/b/c;

    iput-object v1, v0, Lcom/opos/mobad/h/d;->e:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move/from16 v4, p8

    iput v4, v0, Lcom/opos/mobad/h/d;->f:I

    new-instance v4, Lcom/opos/mobad/ui/feedback/a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/opos/mobad/ui/feedback/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/feedback/b;)V

    iput-object v4, v0, Lcom/opos/mobad/h/d;->i:Lcom/opos/mobad/ui/feedback/a;

    iput-object v2, v0, Lcom/opos/mobad/h/d;->j:Landroid/os/Bundle;

    iget-object v4, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v6, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {p1, v4, v6, v2, v5}, Lcom/opos/mobad/video/player/d/a;->a(Landroid/app/Activity;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Landroid/os/Bundle;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v2

    iput-object v2, v0, Lcom/opos/mobad/h/d;->d:Lcom/opos/mobad/template/a;

    invoke-static {}, Lcom/opos/mobad/video/player/g/b/a;->a()Lcom/opos/mobad/video/player/g/b/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2, v4, v6, v5}, Lcom/opos/mobad/video/player/g/b/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v11

    invoke-static {}, Lcom/opos/mobad/video/player/g/b/b;->a()Lcom/opos/mobad/video/player/g/b/b;

    move-result-object v2

    iget-object v1, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v2, p1, v1, v5}, Lcom/opos/mobad/video/player/g/b/b;->a(Landroid/app/Activity;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v12

    new-instance v1, Lcom/opos/mobad/video/player/e/b$a;

    iget-object v2, v0, Lcom/opos/mobad/h/d;->d:Lcom/opos/mobad/template/a;

    new-instance v4, Lcom/opos/mobad/video/player/b;

    invoke-direct {v4, p1}, Lcom/opos/mobad/video/player/b;-><init>(Landroid/app/Activity;)V

    iget-object v5, v0, Lcom/opos/mobad/h/d;->i:Lcom/opos/mobad/ui/feedback/a;

    invoke-direct {v1, v2, v4, v5}, Lcom/opos/mobad/video/player/e/b$a;-><init>(Lcom/opos/mobad/template/a;Lcom/opos/mobad/video/player/b;Lcom/opos/mobad/ui/feedback/a;)V

    invoke-virtual {v1, v11}, Lcom/opos/mobad/video/player/e/b$a;->a(Lcom/opos/mobad/template/a;)Lcom/opos/mobad/video/player/e/b$a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/opos/mobad/video/player/e/b$a;->b(Lcom/opos/mobad/template/a;)Lcom/opos/mobad/video/player/e/b$a;

    move-result-object v1

    new-instance v13, Lcom/opos/mobad/video/player/e/a;

    invoke-virtual {v1}, Lcom/opos/mobad/video/player/e/b$a;->a()Lcom/opos/mobad/video/player/e/b;

    move-result-object v6

    new-instance v7, Lcom/opos/mobad/video/player/f/b;

    invoke-direct {v7, v3}, Lcom/opos/mobad/video/player/f/b;-><init>(Lcom/opos/mobad/video/player/f/d;)V

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/opos/mobad/h/d;->b()I

    move-result v9

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/opos/mobad/video/player/e/a;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/video/player/e/b;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/t/a;I)V

    iput-object v13, v0, Lcom/opos/mobad/h/d;->b:Lcom/opos/mobad/video/player/e/a;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/h/d;->g:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/opos/mobad/h/d;->d:Lcom/opos/mobad/template/a;

    invoke-interface {v2}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/opos/mobad/h/d;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz v12, :cond_1

    invoke-interface {v12}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/opos/mobad/h/d;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Lcom/opos/mobad/h/d;->a:Lcom/opos/mobad/video/player/b/b;

    new-instance v2, Lcom/opos/mobad/h/d$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/h/d$1;-><init>(Lcom/opos/mobad/h/d;)V

    invoke-interface {v1, v2}, Lcom/opos/mobad/video/player/b/b;->a(Lcom/opos/mobad/video/player/b/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/h/d;)Lcom/opos/mobad/video/player/e/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/h/d;->b:Lcom/opos/mobad/video/player/e/a;

    return-object p0
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/h/d;->j:Landroid/os/Bundle;

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

.method public static synthetic b(Lcom/opos/mobad/h/d;)Lcom/opos/mobad/video/player/b/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/h/d;->c:Lcom/opos/mobad/video/player/b/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/h/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/h/d;->h:Z

    iget-object v0, p0, Lcom/opos/mobad/h/d;->a:Lcom/opos/mobad/video/player/b/b;

    invoke-interface {v0}, Lcom/opos/mobad/video/player/b/b;->a()V

    iget-object v0, p0, Lcom/opos/mobad/h/d;->b:Lcom/opos/mobad/video/player/e/a;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/e/a;->b()V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    iget-object p2, p0, Lcom/opos/mobad/h/d;->b:Lcom/opos/mobad/video/player/e/a;

    iget-object v0, p0, Lcom/opos/mobad/h/d;->e:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v1, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    iget v2, p0, Lcom/opos/mobad/h/d;->f:I

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/opos/mobad/video/player/e/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ILcom/opos/mobad/video/player/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/d;->a:Lcom/opos/mobad/video/player/b/b;

    iget-object v1, p0, Lcom/opos/mobad/h/d;->g:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1, v1}, Lcom/opos/mobad/video/player/b/b;->a(Landroid/app/Activity;Landroid/view/View;)V

    iget-object p1, p0, Lcom/opos/mobad/h/d;->e:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->U()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/h/d;->i:Lcom/opos/mobad/ui/feedback/a;

    iget-object v0, p0, Lcom/opos/mobad/h/d;->e:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/ui/feedback/a;->a(Ljava/lang/String;)V

    :cond_0
    return p2
.end method
