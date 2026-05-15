.class public final Lvj/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/transsion/bean/GameInfoType;

.field private final b:Lcom/transsion/ad/ps/model/RecommendInfo;

.field private final c:Lcom/transsion/commercialization/gameres/aha/c;

.field private transient d:Ljava/lang/String;

.field private transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/bean/GameInfoType;Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/commercialization/gameres/aha/c;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tpye"

    const-string v0, "type"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lvj/a;->a:Lcom/transsion/bean/GameInfoType;

    const/4 v1, 0x4

    iput-object p2, p0, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    const/4 v1, 0x0

    iput-object p3, p0, Lvj/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/commercialization/gameres/aha/c;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvj/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lvj/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    :cond_2
    const/4 v1, 0x7

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lvj/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    :cond_2
    const/4 v1, 0x1

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lvj/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, ""

    :cond_2
    const/4 v1, 0x2

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lvj/a;->a:Lcom/transsion/bean/GameInfoType;

    const/4 v7, 0x7

    sget-object v1, Lvj/a$a;->a:[I

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x5

    aget v0, v1, v0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v7, 0x7

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    const/4 v7, 0x7

    if-eq v0, v3, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getSize()J

    move-result-wide v5

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    const/4 v7, 0x6

    cmp-long v0, v5, v3

    const/4 v7, 0x7

    if-gtz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p0, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getSize()J

    move-result-wide v3

    :cond_3
    const/4 v7, 0x1

    invoke-static {v3, v4, v1}, Lah/b;->a(JI)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    iget-object v0, p0, Lvj/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    move-object v2, v0

    :cond_6
    :goto_1
    const/4 v7, 0x2

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lvj/a;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lvj/a;

    const/4 v4, 0x7

    iget-object v1, p0, Lvj/a;->a:Lcom/transsion/bean/GameInfoType;

    const/4 v4, 0x6

    iget-object v3, p1, Lvj/a;->a:Lcom/transsion/bean/GameInfoType;

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    const/4 v4, 0x4

    iget-object v3, p1, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lvj/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    const/4 v4, 0x2

    iget-object p1, p1, Lvj/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getStar()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lvj/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->e()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvj/a;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvj/a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lvj/a;->a:Lcom/transsion/bean/GameInfoType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lvj/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/transsion/commercialization/gameres/aha/c;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    return v0
.end method

.method public final i()Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final j()Lcom/transsion/bean/GameInfoType;
    .locals 2

    iget-object v0, p0, Lvj/a;->a:Lcom/transsion/bean/GameInfoType;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lvj/a;->e:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lvj/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lvj/a;->a:Lcom/transsion/bean/GameInfoType;

    const/4 v5, 0x0

    iget-object v1, p0, Lvj/a;->b:Lcom/transsion/ad/ps/model/RecommendInfo;

    const/4 v5, 0x6

    iget-object v2, p0, Lvj/a;->c:Lcom/transsion/commercialization/gameres/aha/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "oIss(emeGefRan=ty"

    const-string v4, "GameResInfo(type="

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, " snm,pofI"

    const-string v0, ", psInfo="

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, ",=n oaoIfh"

    const-string v0, ", ahaInfo="

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
