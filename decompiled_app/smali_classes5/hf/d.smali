.class public abstract Lhf/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/e;


# instance fields
.field public a:Lhf/o0;

.field private final b:Lkotlin/Lazy;

.field public c:Lhf/e;

.field private d:Lhf/f;

.field private e:Lhf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhf/o0;)V
    .locals 1

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/d;->a:Lhf/o0;

    new-instance p1, Lhf/c;

    invoke-direct {p1}, Lhf/c;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhf/d;->b:Lkotlin/Lazy;

    new-instance p1, Lhf/f;

    iget-object v0, p0, Lhf/d;->a:Lhf/o0;

    invoke-direct {p1, v0, p0}, Lhf/f;-><init>(Lhf/o0;Lhf/e;)V

    iput-object p1, p0, Lhf/d;->d:Lhf/f;

    new-instance p1, Lhf/g;

    iget-object v0, p0, Lhf/d;->a:Lhf/o0;

    invoke-direct {p1, v0, p0}, Lhf/g;-><init>(Lhf/o0;Lhf/e;)V

    iput-object p1, p0, Lhf/d;->e:Lhf/g;

    new-instance p1, Lhf/f;

    iget-object v0, p0, Lhf/d;->a:Lhf/o0;

    invoke-direct {p1, v0, p0}, Lhf/f;-><init>(Lhf/o0;Lhf/e;)V

    iput-object p1, p0, Lhf/d;->d:Lhf/f;

    new-instance p1, Lhf/g;

    iget-object v0, p0, Lhf/d;->a:Lhf/o0;

    invoke-direct {p1, v0, p0}, Lhf/g;-><init>(Lhf/o0;Lhf/e;)V

    iput-object p1, p0, Lhf/d;->e:Lhf/g;

    return-void
.end method

.method public static synthetic c()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lhf/d;->e()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v0, "kv_permission_x"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Lhf/f;
    .locals 1

    iget-object v0, p0, Lhf/d;->d:Lhf/f;

    return-object v0
.end method

.method public final d()Lcom/tencent/mmkv/MMKV;
    .locals 1

    iget-object v0, p0, Lhf/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public finish()V
    .locals 5

    iget-object v0, p0, Lhf/d;->c:Lhf/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/e;->request()V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->k:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->l:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->i:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldf/c;->a:Ldf/c;

    iget-object v2, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v2}, Lhf/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v1, v2, v3}, Ldf/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->L()Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->p()I

    move-result v1

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->p()I

    move-result v1

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "android.permission.WRITE_SETTINGS"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-lt v1, v2, :cond_7

    invoke-static {}, Lhf/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->p()I

    move-result v1

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lhf/b;->a(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ldf/c;->a:Ldf/c;

    iget-object v2, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v2}, Lhf/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldf/c;->b(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    if-eqz v1, :cond_c

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->K()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ldf/c;->a:Ldf/c;

    iget-object v2, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v2}, Lhf/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldf/c;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "android.permission.PICTURE_IN_PICTURE"

    if-eqz v1, :cond_e

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v1}, Lhf/o0;->G()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ldf/c;->a:Ldf/c;

    iget-object v2, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v2}, Lhf/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v1, v2, v3}, Ldf/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    iget-object v1, p0, Lhf/d;->a:Lhf/o0;

    iget-object v1, v1, Lhf/o0;->p:Lef/c;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lhf/d;->a:Lhf/o0;

    iget-object v4, v4, Lhf/o0;->j:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3, v0}, Lef/c;->a(ZLjava/util/List;Ljava/util/List;)V

    :cond_12
    iget-object v0, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v0}, Lhf/o0;->j()V

    :goto_8
    return-void
.end method
