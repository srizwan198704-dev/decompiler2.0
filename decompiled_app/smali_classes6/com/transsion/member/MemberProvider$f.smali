.class final Lcom/transsion/member/MemberProvider$f;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->b(Ljm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/MemberProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberProvider;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/member/MemberProvider$f;->a:Lcom/transsion/member/MemberProvider;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 5

    const-string v4, ""

    const-string v0, "it"

    const-string v0, "it"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/transsion/memberapi/MemberTaskInfo;

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$f;->a:Lcom/transsion/member/MemberProvider;

    const/4 v4, 0x2

    sget-object v1, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "JKsMERSNSEA_BOM_"

    const-string v2, "MEMBER_TASK_JSON"

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/transsion/member/MemberProvider;->Q(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberTaskInfo;)V

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->J(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/transsion/member/MemberProvider;->O(Lcom/transsion/member/MemberProvider;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$f;->a(Lcom/tn/lib/net/bean/BaseDto;)V

    const/4 v0, 0x0

    return-void
.end method
