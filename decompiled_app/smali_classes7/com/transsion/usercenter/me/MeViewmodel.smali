.class public final Lcom/transsion/usercenter/me/MeViewmodel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/me/MeViewmodel$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/transsion/usercenter/me/MeViewmodel$a;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/util/List;

.field private e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

.field private final f:Lkotlin/Lazy;

.field private g:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

.field private final h:I

.field private final i:Landroidx/lifecycle/b0;

.field private volatile j:Ljava/util/List;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private n:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

.field private final o:Landroidx/lifecycle/b0;

.field private p:Lkotlinx/coroutines/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/transsion/usercenter/me/MeViewmodel$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/me/MeViewmodel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/me/MeViewmodel;->q:Lcom/transsion/usercenter/me/MeViewmodel$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "acslapnipit"

    const-string v0, "application"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/transsion/usercenter/me/h;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/transsion/usercenter/me/h;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->b:Lkotlin/Lazy;

    const/4 v1, 0x1

    new-instance p1, Lcom/transsion/usercenter/me/i;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/transsion/usercenter/me/i;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->c:Lkotlin/Lazy;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->d:Ljava/util/List;

    const/4 v1, 0x2

    new-instance p1, Lcom/transsion/usercenter/me/j;

    const/4 v1, 0x2

    invoke-direct {p1}, Lcom/transsion/usercenter/me/j;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Lkotlin/Lazy;

    const/4 v1, 0x1

    const/16 p1, 0xa

    const/4 v1, 0x2

    iput p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->h:I

    const/4 v1, 0x6

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->i:Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    const/4 v1, 0x3

    new-instance p1, Lcom/transsion/usercenter/me/k;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/transsion/usercenter/me/k;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->k:Lkotlin/Lazy;

    const/4 v1, 0x4

    new-instance p1, Lcom/transsion/usercenter/me/l;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/transsion/usercenter/me/l;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->l:Lkotlin/Lazy;

    const/4 v1, 0x5

    new-instance p1, Lcom/transsion/usercenter/me/m;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/transsion/usercenter/me/m;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->m:Lkotlin/Lazy;

    const/4 v1, 0x2

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->o:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    return-void
.end method

.method private final B()Lpx/a;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lpx/a;

    const/4 v1, 0x3

    return-object v0
.end method

.method private final C()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->b:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v1, 0x7

    return-object v0
.end method

.method private final D()Lcom/transsion/usercenter/profile/d;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->f:Lkotlin/Lazy;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/transsion/usercenter/profile/d;

    const/4 v1, 0x7

    return-object v0
.end method

.method private final F()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x2

    sget-object v0, Ldm/f;->c:Ldm/f$a;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "nimmy_eionceftegi__nck"

    const-string v1, "mine_notice_config_key"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    const-class v1, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    const-class v1, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    const/4 v3, 0x6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x0

    return-void
.end method

.method private final G()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->l:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final H()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->m:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    const/4 v1, 0x4

    return-object v0
.end method

.method private final I()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->k:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final J()Lpx/a;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-class v1, Lpx/a;

    const-class v1, Lpx/a;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lpx/a;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final K()Lcom/transsion/usercenter/profile/b;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/transsion/usercenter/profile/b;

    const-class v1, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static final L()Lcom/transsion/usercenter/profile/d;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lgv/b;->c:Lgv/b$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lgv/b$a;->a()Lgv/b;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/transsion/usercenter/profile/d;

    const-class v1, Lcom/transsion/usercenter/profile/d;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lgv/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/transsion/usercenter/profile/d;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final M()V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->n:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->B()Lpx/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    move-object v5, v4

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getVipInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    move-object v6, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getNovelEntry()Lcom/transsion/usercenter/profile/bean/MineNovel;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v8, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyGroup()Lcom/transsion/usercenter/profile/bean/MyGroup;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/transsion/usercenter/profile/bean/MyGroup;->getCount()I

    move-result v9

    goto :goto_3

    :cond_5
    move v9, v8

    move v9, v8

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMySubject()Lcom/transsion/usercenter/profile/bean/MySubject;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/transsion/usercenter/profile/bean/MySubject;->getWantToSeeCount()I

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v8

    move v10, v8

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getFavoriteInfo()Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/transsion/usercenter/profile/bean/BffFavoriteInfo;->getFavoriteCount()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :cond_7
    move v11, v8

    move v11, v8

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyPost()Lcom/transsion/usercenter/profile/bean/CountInfo;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    move-result v12

    goto :goto_6

    :cond_8
    move v12, v8

    move v12, v8

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyLike()Lcom/transsion/usercenter/profile/bean/CountInfo;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    move-result v13

    goto :goto_7

    :cond_9
    move v13, v8

    move v13, v8

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getMyComment()Lcom/transsion/usercenter/profile/bean/CountInfo;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/transsion/usercenter/profile/bean/CountInfo;->getCount()I

    move-result v14

    goto :goto_8

    :cond_a
    move v14, v8

    move v14, v8

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getSubscribeInfo()Lcom/transsion/usercenter/profile/bean/SubscribeInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/SubscribeInfo;->getSubscribeCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_b
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v5}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    const/16 v5, 0x8

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getNoticeEnable()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getNoticeContent()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_c

    goto :goto_9

    :cond_c
    new-instance v15, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    invoke-direct {v15, v5, v2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v15, 0x2

    invoke-direct {v2, v15, v6}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/16 v6, 0xb

    invoke-direct {v2, v6, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->d:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/usercenter/profile/bean/ZeroInfo;

    if-eqz v2, :cond_f

    new-instance v6, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v15, 0x3

    invoke-direct {v6, v15, v2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v7, :cond_10

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v6, 0x7

    invoke-direct {v2, v6, v7}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v2, Ljj/g;->a:Ljj/g;

    invoke-virtual {v2}, Ljj/g;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "sefeoo/tpiaivt/datol"

    const-string v6, "/postdetail/favorite"

    goto :goto_a

    :cond_11
    const-string v6, "roep/beesfli"

    const-string v6, "/profile/see"

    :goto_a
    invoke-virtual {v2}, Ljj/g;->b()Z

    move-result v7

    if-eqz v7, :cond_12

    move v10, v11

    :cond_12
    new-instance v7, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v11, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v15, Lcom/transsion/usercenter/R$string;->profile_your_list:I

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "momunru/co..oycmiomeoo:/onmoetr"

    const-string v15, "oneroom://com.community.oneroom"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget v21, Lcom/tn/lib/widget/R$drawable;->ic_me_my_list:I

    sget v22, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    invoke-static {v5}, Lmj/a;->b(I)I

    move-result v24

    const/16 v27, 0x80

    const/16 v28, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const-string v26, "otewn_tp_es"

    const-string v26, "want_to_see"

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v28}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    invoke-direct {v7, v6, v11}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v10, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v11, Lcom/tn/lib/widget/R$string;->my_likes:I

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    sget v21, Lcom/tn/lib/widget/R$drawable;->ic_me_likes:I

    sget v22, Lcom/tn/lib/widget/R$color;->white_6:I

    const/16 v27, 0xc0

    const-string v20, "etkls_ilqty_ei"

    const-string v20, "like_list_type"

    const/16 v24, 0x0

    const-string v26, "like"

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v28}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v6, v10}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljj/g;->b()Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v10, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v11, Lcom/transsion/usercenter/R$string;->profile_my_subscribers:I

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    sget v21, Lcom/tn/lib/widget/R$drawable;->ic_me_subscriptions:I

    sget v22, Lcom/tn/lib/widget/R$color;->white_6:I

    const/16 v27, 0xc0

    const/16 v28, 0x0

    const-string v20, "cis_ssyesbpi_lturet"

    const-string v20, "subscribe_list_type"

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "ebsmbrisc"

    const-string v26, "subscribe"

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v28}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v6, v10}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v7, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v8, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;

    iget-object v10, v0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    invoke-direct {v8, v10}, Lcom/transsion/usercenter/profile/bean/MeHistoryInfo;-><init>(Ljava/util/List;)V

    const/4 v10, 0x4

    invoke-direct {v7, v10, v8}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v7, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v8, Lcom/transsion/usercenter/R$string;->profile_my_room:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lcom/transsion/usercenter/me/MeViewmodel;->B()Lpx/a;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v8}, Lpx/a;->f()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_14

    const-string v8, "ror.ommoeeiymmomo:s/o.mootnnortolc/n/uico"

    const-string v8, "oneroom://com.community.oneroom/room/list"

    :goto_b
    move-object/from16 v20, v8

    goto :goto_c

    :cond_14
    const-string v8, "xymsibi=le:om/ooocmntunm1m/ce/ion.rotoedo/o.rm?nr"

    const-string v8, "oneroom://com.community.oneroom/room/list?index=1"

    goto :goto_b

    :goto_c
    sget v21, Lcom/tn/lib/widget/R$drawable;->ic_me_room:I

    sget v22, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    invoke-static {v5}, Lmj/a;->b(I)I

    move-result v24

    const/16 v25, 0x0

    const-string v26, "yrmsoou"

    const-string v26, "myrooms"

    const/16 v23, 0x1

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v26}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;)V

    invoke-direct {v4, v6, v7}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljj/g;->b()Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v7, Lcom/transsion/usercenter/R$string;->profile_post:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    sget v19, Lcom/tn/lib/widget/R$drawable;->ic_mine_post:I

    sget v20, Lcom/tn/lib/widget/R$color;->white_6:I

    const/16 v25, 0x40

    const/16 v26, 0x0

    const-string v18, "eyp_ss_poittpl"

    const-string v18, "post_list_type"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v24, "otps"

    const-string v24, "post"

    move-object v15, v4

    move-object v15, v4

    invoke-direct/range {v15 .. v26}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v6, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v7, Lcom/transsion/baseui/R$string;->my_comments:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    sget v19, Lcom/tn/lib/widget/R$drawable;->ic_me_comments:I

    sget v20, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    const/16 v25, 0x60

    const/16 v26, 0x0

    const-string v18, ":tymnpruqnmc.t/tineoonom/omm/ocmooesm/oeyor_mc."

    const-string v18, "oneroom://com.community.oneroom/post/my_comment"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v24, "otsncems"

    const-string v24, "comments"

    move-object v15, v4

    move-object v15, v4

    invoke-direct/range {v15 .. v26}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v6, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    sget v4, Lcom/transsion/usercenter/R$string;->user_setting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v11, Lcom/tn/lib/widget/R$drawable;->ic_me_setting:I

    sget v12, Lcom/transsion/baseui/R$drawable;->bg_radius_top_6_color_white_6p:I

    invoke-static {v5}, Lmj/a;->b(I)I

    move-result v14

    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    const/16 v17, 0x80

    const/16 v18, 0x0

    const/4 v9, 0x0

    const-string v10, "oo/mnooyemrrpneemiteo/.onogtflu/s:i/cmotcon.rmi"

    const-string v10, "oneroom://com.community.oneroom/profile/setting"

    const/4 v13, 0x1

    const/4 v15, 0x0

    const-string v16, "sgteoni"

    const-string v16, "setting"

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v7 .. v18}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v6, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    new-instance v4, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    sget v5, Lcom/transsion/usercenter/R$string;->user_setting_feedback:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v11, Lcom/tn/lib/widget/R$drawable;->ic_me_feedback:I

    sget v12, Lcom/transsion/baseui/R$drawable;->bg_radius_bottom_6_color_white_6p:I

    const/16 v17, 0xe0

    const-string v10, "meondbcun/uneblmek..eemroor:fom/te_iereoponataiceccrlfobosor_m/y_sl"

    const-string v10, "oneroom://com.community.oneroom/profile/user_center_labels_feedback"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v16, "aecdkbuf"

    const-string v16, "feedback"

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v7 .. v18}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v6, v4}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->g:Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getBottomContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    iget-object v2, v0, Lcom/transsion/usercenter/me/MeViewmodel;->o:Landroidx/lifecycle/b0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private static final N()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    const/4 v3, 0x2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, ".pgeA)(pt.p"

    const-string v2, "getApp(...)"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->u1()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method private static final O()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    const/4 v3, 0x2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "p(..)pAeq.g"

    const-string v2, "getApp(...)"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private static final P()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    const/4 v3, 0x7

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, ")esptg..A(."

    const-string v2, "getApp(...)"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->A1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic c()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 2

    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->P()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic d()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->O()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic e()Lpx/a;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->J()Lpx/a;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic f()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->K()Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic g()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->N()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic h()Lcom/transsion/usercenter/profile/d;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/transsion/usercenter/me/MeViewmodel;->L()Lcom/transsion/usercenter/profile/d;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic i(Lcom/transsion/usercenter/me/MeViewmodel;)I
    .locals 1

    iget p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->h:I

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic j(Lcom/transsion/usercenter/me/MeViewmodel;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/usercenter/me/MeViewmodel;)Lpx/a;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->B()Lpx/a;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/b;
    .locals 1

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->C()Lcom/transsion/usercenter/profile/b;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/d;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->D()Lcom/transsion/usercenter/profile/d;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/usercenter/me/MeViewmodel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->F()V

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->G()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->H()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->I()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/bean/ZeroConfig;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/usercenter/me/MeViewmodel;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->d:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/usercenter/me/MeViewmodel;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->M()V

    return-void
.end method

.method public static final synthetic u(Lcom/transsion/usercenter/me/MeViewmodel;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic v(Lcom/transsion/usercenter/me/MeViewmodel;Lcom/transsion/usercenter/profile/bean/MinePageInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel;->n:Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    const/4 v0, 0x7

    return-void
.end method

.method private final z()V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x4

    sget-object v0, Ldm/f;->c:Ldm/f$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "cb_mgeuyreif_on"

    const-string v1, "free_buy_config"

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    const-class v1, Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const-class v1, Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const/4 v3, 0x2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->i:Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/b0;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->o:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final w()V
    .locals 7

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v3, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, p0, v2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move v6, v4

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x0

    return-void
.end method

.method public final x()V
    .locals 10

    invoke-virtual {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->w()V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->p:Lkotlinx/coroutines/t1;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t1$a;->b(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v9, 0x7

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v4

    const/4 v9, 0x1

    new-instance v6, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;

    const/4 v9, 0x0

    invoke-direct {v6, p0, v1}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->p:Lkotlinx/coroutines/t1;

    const/4 v9, 0x2

    return-void
.end method

.method public final y()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/me/MeViewmodel;->z()V

    :cond_0
    const/4 v8, 0x2

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v3, "zeroConfig:"

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x6

    const-string v2, "VwemoleMido"

    const-string v2, "MeViewmodel"

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel;->e:Lcom/transsion/usercenter/profile/bean/ZeroConfig;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroConfig;->getEnable()Z

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v3

    const/4 v8, 0x7

    new-instance v5, Lcom/transsion/usercenter/me/MeViewmodel$fetchPurchase$1;

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x5

    invoke-direct {v5, p0, v0}, Lcom/transsion/usercenter/me/MeViewmodel$fetchPurchase$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_1
    const/4 v8, 0x3

    return-void
.end method
