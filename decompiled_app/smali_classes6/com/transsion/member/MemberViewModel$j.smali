.class final Lcom/transsion/member/MemberViewModel$j;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/MemberViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$j;->a:Lcom/transsion/member/MemberViewModel;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)V
    .locals 5

    const-string v4, ""

    const-string v0, "it"

    const-string v0, "it"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$j;->a:Lcom/transsion/member/MemberViewModel;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->i(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "AhsapsWp"

    const-string v3, "WhatsApp"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "eTgmelam"

    const-string v2, "Telegram"

    const/4 v4, 0x6

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "kipCoLoy"

    const-string v2, "CopyLink"

    const/4 v4, 0x3

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$j;->a(Lkotlin/Triple;)V

    const/4 v0, 0x1

    return-void
.end method
