.class final Lcom/transsion/usercenter/profile/ProfileViewModel$b;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileViewModel;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/transsion/usercenter/profile/ProfileViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/transsion/usercenter/profile/ProfileViewModel;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->b:Lcom/transsion/usercenter/profile/ProfileViewModel;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/m;
    .locals 4

    const-string v3, ""

    const-string v0, "it"

    const-string v0, "it"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->b:Lcom/transsion/usercenter/profile/ProfileViewModel;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/transsion/usercenter/profile/ProfileViewModel;->f(Lcom/transsion/usercenter/profile/ProfileViewModel;)Lpx/a;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v2}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    const/4 v3, 0x5

    sget-object v0, Lcom/transsion/usercenter/profile/e0;->a:Lcom/transsion/usercenter/profile/e0;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/e0;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "PROFILE_JSON"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    :try_start_0
    const/4 v3, 0x0

    const-class v1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const-class v1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    new-instance v1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/tn/lib/net/bean/BaseDto;-><init>()V

    const/4 v3, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/tn/lib/net/bean/BaseDto;->setCode(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {v1}, Lio/reactivex/rxjava3/core/j;->t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/m;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
