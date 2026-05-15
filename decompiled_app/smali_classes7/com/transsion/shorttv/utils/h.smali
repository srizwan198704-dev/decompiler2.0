.class public final Lcom/transsion/shorttv/utils/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/shorttv/utils/h;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static d:I

.field private static e:I

.field private static final f:I

.field private static final g:I

.field private static h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static i:Lwr/b;

.field private static final j:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/shorttv/utils/h;

    invoke-direct {v0}, Lcom/transsion/shorttv/utils/h;-><init>()V

    sput-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    new-instance v0, Lcom/transsion/shorttv/utils/f;

    invoke-direct {v0}, Lcom/transsion/shorttv/utils/f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/shorttv/utils/h;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/shorttv/utils/g;

    invoke-direct {v0}, Lcom/transsion/shorttv/utils/g;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/shorttv/utils/h;->c:Lkotlin/Lazy;

    const/16 v0, 0x14

    sput v0, Lcom/transsion/shorttv/utils/h;->f:I

    const/4 v0, 0x3

    sput v0, Lcom/transsion/shorttv/utils/h;->g:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/transsion/shorttv/utils/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    sput-object v0, Lcom/transsion/shorttv/utils/h;->j:Landroidx/lifecycle/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/transsion/shorttv/utils/h;->l()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/transsion/shorttv/utils/h;->m()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lwr/b;
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/utils/h;->i:Lwr/b;

    if-nez v0, :cond_1

    sget-object v0, Lqq/c;->a:Lqq/c;

    invoke-virtual {v0}, Lqq/c;->c()Lxr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxr/a;->h()Lwr/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/transsion/shorttv/utils/h;->i:Lwr/b;

    :cond_1
    return-object v0
.end method

.method private final e()I
    .locals 2

    sget v0, Lcom/transsion/shorttv/utils/h;->d:I

    if-gtz v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/transsion/shorttv/utils/h;->d()Lwr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwr/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "maxUnlockCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lqq/c;->a:Lqq/c;

    invoke-virtual {v0}, Lqq/c;->b()Lqq/b;

    move-result-object v0

    invoke-virtual {v0}, Lqq/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/shorttv/utils/h;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/transsion/shorttv/utils/h;->f:I

    :goto_0
    sput v0, Lcom/transsion/shorttv/utils/h;->d:I

    :cond_2
    sget v0, Lcom/transsion/shorttv/utils/h;->d:I

    return v0
.end method

.method private static final l()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v0, "short_tv"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final m()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v0, "kv_app"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_download_guide_bubble_last_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-direct {p0}, Lcom/transsion/shorttv/utils/h;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final g()Lcom/tencent/mmkv/MMKV;
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/utils/h;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final h()Lcom/tencent/mmkv/MMKV;
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/utils/h;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final i()I
    .locals 2

    sget v0, Lcom/transsion/shorttv/utils/h;->e:I

    if-gtz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/transsion/shorttv/utils/h;->d()Lwr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwr/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "perUnlockCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/shorttv/utils/h;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/transsion/shorttv/utils/h;->g:I

    :goto_0
    sput v0, Lcom/transsion/shorttv/utils/h;->e:I

    :cond_1
    sget v0, Lcom/transsion/shorttv/utils/h;->e:I

    return v0
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "KEY_AUTO_UNLOCK_STATE"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_download_guide_bubble_last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lcom/transsion/shorttv/utils/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/h;->g()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "KEY_AUTO_UNLOCK_STATE"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/transsion/shorttv/utils/h;->j:Landroidx/lifecycle/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    return-void
.end method
