.class final Lcom/transsion/member/MemberViewModel$e;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/MemberViewModel$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/member/MemberViewModel$e;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/transsion/member/MemberViewModel$e;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/transsion/member/MemberViewModel$e;->a:Lcom/transsion/member/MemberViewModel$e;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/m;
    .locals 4

    const-string v3, ""

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "SKU_LIST_JSON"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    const-class v1, Lcom/transsion/memberapi/SkuData;

    const-class v1, Lcom/transsion/memberapi/SkuData;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->h(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/transsion/memberapi/SkuData;

    const/4 v3, 0x6

    new-instance v1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/tn/lib/net/bean/BaseDto;-><init>()V

    const/4 v3, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/tn/lib/net/bean/BaseDto;->setCode(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1}, Lio/reactivex/rxjava3/core/j;->t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p1

    :catch_0
    const/4 v3, 0x2

    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$e;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/m;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
