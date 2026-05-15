.class final Lcom/transsion/member/MemberViewModel$f;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/MemberViewModel$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/transsion/member/MemberViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/transsion/member/MemberViewModel$f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/transsion/member/MemberViewModel$f;->a:Lcom/transsion/member/MemberViewModel$f;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 4

    const-string v3, ""

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/transsion/memberapi/SkuData;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/transsion/memberapi/SkuData;->setSkuList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuData;->getSkuPointList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_2
    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v1

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/transsion/memberapi/SkuData;->setSkuPointList(Ljava/util/List;)V

    const/4 v3, 0x3

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "_JsISUS_LKSON"

    const-string v1, "SKU_LIST_JSON"

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$f;->a(Lcom/tn/lib/net/bean/BaseDto;)V

    return-void
.end method
