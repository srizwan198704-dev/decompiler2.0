.class public final Lcom/transsion/member/y$a;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/y;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/member/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/y;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/member/y$a;->d:Lcom/transsion/member/y;

    const/4 v0, 0x1

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, ""

    iget-object v0, p0, Lcom/transsion/member/y$a;->d:Lcom/transsion/member/y;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/transsion/member/y;->d(Lcom/transsion/member/y;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/transsion/member/i0;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/transsion/member/i0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/transsion/member/bean/request/MemberPromoCodeRes;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/member/y$a;->e(Lcom/transsion/member/bean/request/MemberPromoCodeRes;)V

    const/4 v0, 0x4

    return-void
.end method

.method public e(Lcom/transsion/member/bean/request/MemberPromoCodeRes;)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/transsion/member/y$a;->d:Lcom/transsion/member/y;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/transsion/member/y;->d(Lcom/transsion/member/y;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/transsion/member/i0;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v3, p1}, Lcom/transsion/member/i0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/transsion/member/bean/request/MemberPromoCodeRes;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
