.class public final Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/dialog/MemberPromoCodeDialog;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/dialog/MemberPromoCodeDialog;
    .locals 2

    const-string v1, ""

    const-string v0, "klsaBacc"

    const-string v0, "callBack"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->z0(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    return-object v0
.end method
