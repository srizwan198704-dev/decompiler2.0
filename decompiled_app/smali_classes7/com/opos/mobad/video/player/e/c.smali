.class public Lcom/opos/mobad/video/player/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/video/player/e/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Lcom/opos/mobad/b;

.field private c:Lcom/opos/mobad/video/player/f/d;

.field private d:Lcom/opos/mobad/video/player/e/a;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/opos/mobad/cmn/func/a;

.field private i:Lcom/opos/mobad/video/player/c;

.field private j:Lcom/opos/mobad/t/a;

.field private k:Lcom/opos/mobad/cmn/func/adhandler/f;

.field private l:Lcom/opos/mobad/model/data/AdItemData;

.field private m:Lcom/opos/mobad/model/data/MaterialData;

.field private n:Lcom/opos/mobad/cmn/service/pkginstall/c$b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/video/player/e/c$5;

    invoke-direct {v0, p0}, Lcom/opos/mobad/video/player/e/c$5;-><init>(Lcom/opos/mobad/video/player/e/c;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/c;->n:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/c;->b:Lcom/opos/mobad/b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/c;->b:Lcom/opos/mobad/b;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/video/player/e/c$4;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/video/player/e/c$4;-><init>(Lcom/opos/mobad/video/player/e/c;I)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/e/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/e/c;->g:Z

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c;->c:Lcom/opos/mobad/video/player/f/d;

    new-instance v1, Lcom/opos/mobad/video/player/e/c$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/opos/mobad/video/player/e/c$6;-><init>(Lcom/opos/mobad/video/player/e/c;Ljava/util/Map;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/opos/mobad/video/player/f/d;->a(Lcom/opos/mobad/o/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AdShower"

    const-string v0, "tryShowFallback"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/c;->d:Lcom/opos/mobad/video/player/e/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/opos/mobad/video/player/e/a;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/c;->d()V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->K()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x66000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Les/eg1;->a(Landroid/view/Window;I)V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Les/cf2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "AdShower"

    const-string v1, "isFullScreen"

    invoke-static {p2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x1030011

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/16 p1, 0x400

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x1504

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/cf2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/video/player/e/c$2;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/video/player/e/c$2;-><init>(Lcom/opos/mobad/video/player/e/c;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/e/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/e/c;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/e/c;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/video/player/e/c;->a(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(ILcom/opos/mobad/cmn/func/a;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "AdShower"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "checkValidAndSetData false, actionType error"

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const-string p1, "checkValidAndSetData false, interactor is null"

    goto :goto_0

    :cond_2
    return v2
.end method

.method private a(Lcom/opos/mobad/model/utils/AdHelper$a;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/t/a;Lcom/opos/mobad/cmn/func/adhandler/f;Z)Z
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "showVideo isFallbackAd="

    const/4 v13, 0x0

    aput-object v2, v1, v13

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v1, v14

    const-string v2, "AdShower"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    if-eqz v1, :cond_7

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v12, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "showVideo templateId="

    aput-object v3, v0, v13

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v11, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/opos/mobad/video/player/e/c;->a(Landroid/view/Window;)V

    iget-object v0, v11, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iget-object v0, v11, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    iget-object v1, v12, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {v11, v0, v1}, Lcom/opos/mobad/video/player/e/c;->a(Landroid/app/Activity;Lcom/opos/mobad/model/data/AdItemData;)V

    iget-object v0, v12, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->w()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    iget-object v0, v12, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result v0

    invoke-static {v0}, Lcom/opos/mobad/j/b/c;->a(I)Lcom/opos/mobad/template/l/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/opos/mobad/ui/c/b;->a()Lcom/opos/mobad/ui/c/b;

    move-result-object v2

    iget-object v3, v11, Lcom/opos/mobad/video/player/e/c;->b:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v12, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v15, :cond_3

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/opos/mobad/ui/c/b;->b(Landroid/content/Context;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-nez v7, :cond_4

    return v13

    :cond_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/opos/mobad/video/player/e/c;->a(Lcom/opos/mobad/model/utils/AdHelper$a;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/t/a;Lcom/opos/mobad/template/a;ZZLcom/opos/mobad/cmn/func/adhandler/f;)Z

    move-result v0

    if-nez v0, :cond_5

    return v13

    :cond_5
    if-eqz v15, :cond_6

    iget-object v0, v12, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/opos/mobad/video/player/e/c;->a(Ljava/lang/String;)V

    :cond_6
    return v14

    :cond_7
    :goto_3
    return v13
.end method

.method private a(Lcom/opos/mobad/model/utils/AdHelper$a;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/t/a;Lcom/opos/mobad/template/a;ZZLcom/opos/mobad/cmn/func/adhandler/f;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    iget-object v2, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->U()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/opos/mobad/cmn/func/adhandler/a;

    iget-object v3, v0, Lcom/opos/mobad/video/player/e/c;->b:Lcom/opos/mobad/b;

    move-object/from16 v4, p3

    move-object/from16 v7, p10

    invoke-direct {v6, v3, v5, v4, v7}, Lcom/opos/mobad/cmn/func/adhandler/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    instance-of v3, v8, Lcom/opos/mobad/ad/f;

    if-eqz v3, :cond_0

    move-object v3, v8

    check-cast v3, Lcom/opos/mobad/ad/f;

    invoke-virtual {v6, v3}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/ad/f;)V

    :cond_0
    invoke-static {}, Lcom/opos/mobad/video/player/g/b/b;->a()Lcom/opos/mobad/video/player/g/b/b;

    move-result-object v3

    iget-object v4, v0, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    iget-object v7, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v7, v9}, Lcom/opos/mobad/video/player/g/b/b;->a(Landroid/app/Activity;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v11

    new-instance v3, Lcom/opos/mobad/ui/feedback/a;

    iget-object v4, v0, Lcom/opos/mobad/video/player/e/c;->b:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lcom/opos/mobad/ui/feedback/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/feedback/b;)V

    invoke-virtual {v3, v2}, Lcom/opos/mobad/ui/feedback/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/video/player/g/b/a;->a()Lcom/opos/mobad/video/player/g/b/a;

    move-result-object v2

    iget-object v4, v0, Lcom/opos/mobad/video/player/e/c;->b:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2, v4, v7, v9}, Lcom/opos/mobad/video/player/g/b/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v12

    new-instance v2, Lcom/opos/mobad/video/player/e/b$a;

    new-instance v4, Lcom/opos/mobad/video/player/b;

    iget-object v7, v0, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    invoke-direct {v4, v7}, Lcom/opos/mobad/video/player/b;-><init>(Landroid/app/Activity;)V

    move-object/from16 v13, p7

    invoke-direct {v2, v13, v4, v3}, Lcom/opos/mobad/video/player/e/b$a;-><init>(Lcom/opos/mobad/template/a;Lcom/opos/mobad/video/player/b;Lcom/opos/mobad/ui/feedback/a;)V

    invoke-virtual {v2, v12}, Lcom/opos/mobad/video/player/e/b$a;->a(Lcom/opos/mobad/template/a;)Lcom/opos/mobad/video/player/e/b$a;

    move-result-object v2

    move/from16 v3, p8

    invoke-virtual {v2, v3}, Lcom/opos/mobad/video/player/e/b$a;->a(Z)Lcom/opos/mobad/video/player/e/b$a;

    move-result-object v2

    move/from16 v3, p9

    invoke-virtual {v2, v3}, Lcom/opos/mobad/video/player/e/b$a;->b(Z)Lcom/opos/mobad/video/player/e/b$a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/opos/mobad/video/player/e/b$a;->b(Lcom/opos/mobad/template/a;)Lcom/opos/mobad/video/player/e/b$a;

    move-result-object v2

    iget-object v3, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialData;->ad()Lcom/opos/mobad/model/data/InteractiveData;

    move-result-object v3

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/opos/mobad/model/data/InteractiveData;->h:I

    if-nez v4, :cond_1

    new-instance v3, Lcom/opos/mobad/video/player/c/a;

    iget-object v4, v0, Lcom/opos/mobad/video/player/e/c;->b:Lcom/opos/mobad/b;

    iget-object v7, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v7}, Lcom/opos/mobad/model/data/MaterialData;->ad()Lcom/opos/mobad/model/data/InteractiveData;

    move-result-object v7

    invoke-direct {v3, v4, v1, v7}, Lcom/opos/mobad/video/player/c/a;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/model/utils/AdHelper$a;Lcom/opos/mobad/model/data/InteractiveData;)V

    invoke-virtual {v2, v3}, Lcom/opos/mobad/video/player/e/b$a;->a(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/video/player/e/b$a;

    move-object v15, v3

    move-object/from16 v16, v9

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget v4, v3, Lcom/opos/mobad/model/data/InteractiveData;->h:I

    if-ne v4, v14, :cond_2

    iget-object v4, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/AdItemData;->ai()J

    move-result-wide v15

    const-wide/16 v17, 0x3f9

    cmp-long v4, v15, v17

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/opos/mobad/video/player/c/a/c;->a(Landroid/content/Context;)Lcom/opos/mobad/video/player/c/a/a;

    move-result-object v4

    new-instance v7, Lcom/opos/mobad/video/player/e/c$a;

    invoke-direct {v7, v3}, Lcom/opos/mobad/video/player/e/c$a;-><init>(Lcom/opos/mobad/model/data/InteractiveData;)V

    invoke-interface {v4, v7}, Lcom/opos/mobad/video/player/c/a/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/opos/mobad/video/player/e/b$a;->a(Lcom/opos/mobad/video/player/c/a/a;)Lcom/opos/mobad/video/player/e/b$a;

    move-object/from16 v16, v4

    move-object v15, v9

    goto :goto_0

    :cond_2
    move-object v15, v9

    move-object/from16 v16, v15

    :goto_0
    new-instance v10, Lcom/opos/mobad/video/player/e/a;

    iget-object v3, v0, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/opos/mobad/video/player/e/c;->b:Lcom/opos/mobad/b;

    invoke-virtual {v2}, Lcom/opos/mobad/video/player/e/b$a;->a()Lcom/opos/mobad/video/player/e/b;

    move-result-object v7

    iget v9, v0, Lcom/opos/mobad/video/player/e/c;->e:I

    move-object v2, v10

    move-object/from16 v8, p4

    move/from16 v17, v9

    move-object/from16 v9, p6

    move-object v14, v10

    move/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lcom/opos/mobad/video/player/e/a;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/video/player/e/b;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/t/a;I)V

    iput-object v14, v0, Lcom/opos/mobad/video/player/e/c;->d:Lcom/opos/mobad/video/player/e/a;

    iget-boolean v2, v0, Lcom/opos/mobad/video/player/e/c;->g:Z

    if-nez v2, :cond_3

    iget v2, v0, Lcom/opos/mobad/video/player/e/c;->e:I

    invoke-static {v2}, Lcom/opos/mobad/video/player/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/opos/mobad/video/player/e/c;->d:Lcom/opos/mobad/video/player/e/a;

    new-instance v3, Lcom/opos/mobad/video/player/e/c$1;

    invoke-direct {v3, v0}, Lcom/opos/mobad/video/player/e/c$1;-><init>(Lcom/opos/mobad/video/player/e/c;)V

    invoke-virtual {v2, v3}, Lcom/opos/mobad/video/player/e/a;->a(Lcom/opos/mobad/video/player/e/a$a;)V

    :cond_3
    iget-object v2, v0, Lcom/opos/mobad/video/player/e/c;->d:Lcom/opos/mobad/video/player/e/a;

    iget-object v3, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v1, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    move/from16 v4, p2

    move-object/from16 v5, p5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/opos/mobad/video/player/e/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ILcom/opos/mobad/video/player/c;)Z

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/opos/mobad/video/player/e/c;->b:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface/range {p7 .. p7}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x8

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const/4 v3, -0x1

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/opos/mobad/video/player/c/a;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Lcom/opos/mobad/video/player/c/a/a;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Lcom/opos/mobad/video/player/c/a/a;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    return v1
.end method

.method private a(Lcom/opos/mobad/model/utils/AdHelper$a;IZLcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/cmn/func/adhandler/f;)Z
    .locals 13

    move-object v11, p0

    move-object v1, p1

    iget-object v0, v11, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const-string v0, "AdShower"

    const-string v1, "activity is null"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_0
    move/from16 v2, p3

    invoke-direct {p0, v0, v2}, Lcom/opos/mobad/video/player/e/c;->a(Landroid/app/Activity;Z)V

    iget-object v0, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/c;->e()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/opos/mobad/ad/c/e$b;->b:Lcom/opos/mobad/ad/c/e$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "interstitial_scene"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v11, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v0, v5}, Lcom/opos/mobad/video/player/d/a;->a(Landroid/app/Activity;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Landroid/os/Bundle;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v7

    if-nez v7, :cond_2

    return v12

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/opos/mobad/video/player/e/c;->a(Lcom/opos/mobad/model/utils/AdHelper$a;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/t/a;Lcom/opos/mobad/template/a;ZZLcom/opos/mobad/cmn/func/adhandler/f;)Z

    move-result v0

    if-nez v0, :cond_3

    return v12

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/e/c;Lcom/opos/mobad/model/utils/AdHelper$a;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/t/a;Lcom/opos/mobad/cmn/func/adhandler/f;Z)Z
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/opos/mobad/video/player/e/c;->a(Lcom/opos/mobad/model/utils/AdHelper$a;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/t/a;Lcom/opos/mobad/cmn/func/adhandler/f;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/video/player/e/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/c;->d:Lcom/opos/mobad/video/player/e/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/video/player/e/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/video/player/e/c;->f:I

    return p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c;->c:Lcom/opos/mobad/video/player/f/d;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "unknown error."

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/cmn/func/a/a$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/video/player/e/c;->e:I

    return v0
.end method

.method public static synthetic e(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/cmn/func/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/c;->h:Lcom/opos/mobad/cmn/func/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/f/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/c;->c:Lcom/opos/mobad/video/player/f/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/c;->i:Lcom/opos/mobad/video/player/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/t/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/c;->j:Lcom/opos/mobad/t/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/cmn/func/adhandler/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/c;->k:Lcom/opos/mobad/cmn/func/adhandler/f;

    return-object p0
.end method

.method public static synthetic j(Lcom/opos/mobad/video/player/e/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/c;->d()V

    return-void
.end method

.method public static synthetic k(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/model/data/AdItemData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/c;->l:Lcom/opos/mobad/model/data/AdItemData;

    return-object p0
.end method

.method public static synthetic l(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/model/data/MaterialData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/c;->m:Lcom/opos/mobad/model/data/MaterialData;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c;->d:Lcom/opos/mobad/video/player/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/e/a;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c;->d:Lcom/opos/mobad/video/player/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/video/player/e/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/c;->b:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/e/c;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/video/player/e/c$3;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/video/player/e/c$3;-><init>(Lcom/opos/mobad/video/player/e/c;Ljava/util/concurrent/FutureTask;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c;->d:Lcom/opos/mobad/video/player/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/video/player/e/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/app/Activity;Lcom/opos/mobad/model/utils/AdHelper$a;IIZLcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/t/a;Lcom/opos/mobad/cmn/func/adhandler/f;)Z
    .locals 13

    move-object v10, p0

    move-object v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p7

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-direct {p0, v1, v5}, Lcom/opos/mobad/video/player/e/c;->a(ILcom/opos/mobad/cmn/func/a;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v2, p1

    iput-object v2, v10, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    iput v1, v10, Lcom/opos/mobad/video/player/e/c;->e:I

    iget-object v2, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iput-object v2, v10, Lcom/opos/mobad/video/player/e/c;->l:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v2, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    iput-object v2, v10, Lcom/opos/mobad/video/player/e/c;->m:Lcom/opos/mobad/model/data/MaterialData;

    move/from16 v3, p4

    iput v3, v10, Lcom/opos/mobad/video/player/e/c;->f:I

    iput-object v5, v10, Lcom/opos/mobad/video/player/e/c;->h:Lcom/opos/mobad/cmn/func/a;

    move-object/from16 v7, p8

    iput-object v7, v10, Lcom/opos/mobad/video/player/e/c;->i:Lcom/opos/mobad/video/player/c;

    move-object/from16 v8, p9

    iput-object v8, v10, Lcom/opos/mobad/video/player/e/c;->j:Lcom/opos/mobad/t/a;

    move-object/from16 v9, p10

    iput-object v9, v10, Lcom/opos/mobad/video/player/e/c;->k:Lcom/opos/mobad/cmn/func/adhandler/f;

    new-instance v2, Lcom/opos/mobad/video/player/f/b;

    move-object/from16 v4, p6

    invoke-direct {v2, v4}, Lcom/opos/mobad/video/player/f/b;-><init>(Lcom/opos/mobad/video/player/f/d;)V

    iput-object v2, v10, Lcom/opos/mobad/video/player/e/c;->c:Lcom/opos/mobad/video/player/f/d;

    iget-object v4, v10, Lcom/opos/mobad/video/player/e/c;->n:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    invoke-interface {v2, v4}, Lcom/opos/mobad/video/player/f/d;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, v10, Lcom/opos/mobad/video/player/e/c;->c:Lcom/opos/mobad/video/player/f/d;

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/video/player/e/c;->a(Lcom/opos/mobad/model/utils/AdHelper$a;IZLcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/cmn/func/adhandler/f;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v6, v10, Lcom/opos/mobad/video/player/e/c;->c:Lcom/opos/mobad/video/player/f/d;

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object v5, v6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/opos/mobad/video/player/e/c;->a(Lcom/opos/mobad/model/utils/AdHelper$a;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/t/a;Lcom/opos/mobad/cmn/func/adhandler/f;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/c;->d()V

    :cond_3
    iput-boolean v11, v10, Lcom/opos/mobad/video/player/e/c;->g:Z

    return v0

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :goto_2
    const-string v1, "AdShower"

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/c;->d()V

    return v11
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c;->d:Lcom/opos/mobad/video/player/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/e/a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c;->d:Lcom/opos/mobad/video/player/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/e/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c;->c:Lcom/opos/mobad/video/player/f/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/opos/mobad/video/player/f/d;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    :cond_1
    iput-object v1, p0, Lcom/opos/mobad/video/player/e/c;->a:Landroid/app/Activity;

    iput-object v1, p0, Lcom/opos/mobad/video/player/e/c;->c:Lcom/opos/mobad/video/player/f/d;

    iput-object v1, p0, Lcom/opos/mobad/video/player/e/c;->j:Lcom/opos/mobad/t/a;

    iput-object v1, p0, Lcom/opos/mobad/video/player/e/c;->i:Lcom/opos/mobad/video/player/c;

    iput-object v1, p0, Lcom/opos/mobad/video/player/e/c;->k:Lcom/opos/mobad/cmn/func/adhandler/f;

    iput-object v1, p0, Lcom/opos/mobad/video/player/e/c;->h:Lcom/opos/mobad/cmn/func/a;

    return-void
.end method
