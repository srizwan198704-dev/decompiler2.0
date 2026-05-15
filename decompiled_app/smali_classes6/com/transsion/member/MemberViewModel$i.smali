.class final Lcom/transsion/member/MemberViewModel$i;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/MemberViewModel$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/member/MemberViewModel$i;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/transsion/member/MemberViewModel$i;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/transsion/member/MemberViewModel$i;->a:Lcom/transsion/member/MemberViewModel$i;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v0, 0x4

    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v0, 0x7

    check-cast p3, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/MemberViewModel$i;->b(Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Triple;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final b(Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;Lcom/tn/lib/net/bean/BaseDto;)Lkotlin/Triple;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "1osneepsr"

    const-string v0, "response1"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "snemeor2p"

    const-string v0, "response2"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "3rososnpe"

    const-string v0, "response3"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method
