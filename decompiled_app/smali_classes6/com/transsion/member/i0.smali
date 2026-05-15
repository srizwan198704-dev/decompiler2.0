.class public final Lcom/transsion/member/i0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/transsion/member/bean/request/MemberPromoCodeRes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/transsion/member/i0;->a:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/member/i0;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/transsion/member/i0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/member/i0;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/i0;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b()Lcom/transsion/member/bean/request/MemberPromoCodeRes;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/member/i0;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/transsion/member/i0;->a:Z

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/transsion/member/i0;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/transsion/member/i0;

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/transsion/member/i0;->a:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lcom/transsion/member/i0;->a:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/transsion/member/i0;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/transsion/member/i0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/transsion/member/i0;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/member/i0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/member/i0;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/transsion/member/i0;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/member/i0;->a:Z

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/transsion/member/i0;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/transsion/member/i0;->c:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/transsion/member/i0;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/transsion/member/i0;->a:Z

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/transsion/member/i0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/member/i0;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/transsion/member/i0;->d:Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "PromoCodeRes(res="

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "e,so d="

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, "ee=ms ,sma"

    const-string v0, ", message="

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, "dta o,="

    const-string v0, ", data="

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
