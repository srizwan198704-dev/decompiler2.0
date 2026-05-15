.class public final Lhf/s0;
.super Lhf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/s0$a;
    }
.end annotation


# static fields
.field public static final f:Lhf/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhf/s0;->f:Lhf/s0$a;

    return-void
.end method

.method public constructor <init>(Lhf/o0;)V
    .locals 1

    const-string v0, "permissionBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhf/d;-><init>(Lhf/o0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {p1, p0}, Lhf/o0;->v(Lhf/e;)V

    return-void
.end method

.method public request()V
    .locals 5

    iget-object v0, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v0}, Lhf/o0;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v0}, Lhf/o0;->p()I

    move-result v0

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v0}, Lhf/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lhf/b;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhf/d;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhf/d;->a:Lhf/o0;

    iget-object v0, v0, Lhf/o0;->q:Lef/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhf/d;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v0}, Lhf/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhf/d;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhf/d;->a:Lhf/o0;

    invoke-virtual {v3, p0}, Lhf/o0;->E(Lhf/e;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lhf/d;->a:Lhf/o0;

    iget-object v4, v3, Lhf/o0;->q:Lef/b;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhf/d;->b()Lhf/f;

    move-result-object v3

    xor-int/2addr v0, v1

    invoke-interface {v4, v3, v2, v1, v0}, Lef/b;->a(Lhf/f;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhf/d;->b()Lhf/f;

    throw v0

    :cond_3
    invoke-virtual {p0}, Lhf/d;->finish()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lhf/d;->finish()V

    :goto_1
    return-void
.end method
