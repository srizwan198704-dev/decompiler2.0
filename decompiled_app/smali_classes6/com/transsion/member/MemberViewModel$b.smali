.class final Lcom/transsion/member/MemberViewModel$b;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/MemberViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/member/MemberViewModel$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/transsion/member/MemberViewModel$b;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/transsion/member/MemberViewModel$b;->a:Lcom/transsion/member/MemberViewModel$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 3

    const-string v2, ""

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/transsion/memberapi/MemberDetail;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "BMsEJEONMR_"

    const-string v1, "MEMBER_JSON"

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$b;->a(Lcom/tn/lib/net/bean/BaseDto;)V

    const/4 v0, 0x4

    return-void
.end method
