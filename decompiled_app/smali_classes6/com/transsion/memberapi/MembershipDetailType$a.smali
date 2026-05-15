.class public final Lcom/transsion/memberapi/MembershipDetailType$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/memberapi/MembershipDetailType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/memberapi/MembershipDetailType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lcom/transsion/memberapi/MembershipDetailType;->TRIAL:Lcom/transsion/memberapi/MembershipDetailType;

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    sget-object p1, Lcom/transsion/memberapi/MembershipDetailType;->SUBSCRIPTION_MEMBER:Lcom/transsion/memberapi/MembershipDetailType;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x7

    sget-object p1, Lcom/transsion/memberapi/MembershipDetailType;->FINANCIAL_MEMBER:Lcom/transsion/memberapi/MembershipDetailType;

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x2

    sget-object p1, Lcom/transsion/memberapi/MembershipDetailType;->GUEST:Lcom/transsion/memberapi/MembershipDetailType;

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    sget-object p1, Lcom/transsion/memberapi/MembershipDetailType;->EXPIRED:Lcom/transsion/memberapi/MembershipDetailType;

    :goto_0
    const/4 v2, 0x4

    return-object p1
.end method
