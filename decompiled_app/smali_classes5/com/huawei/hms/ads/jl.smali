.class public Lcom/huawei/hms/ads/jl;
.super Ljava/lang/Object;


# direct methods
.method public static Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/inter/data/k;
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/inter/data/k;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/inter/data/k;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->S(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->Z(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->V(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->F(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->W()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->I(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->Z(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->Code(Lcom/huawei/openalliance/ad/beans/metadata/MetaData;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->C(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/k;->D(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/k;->L(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->F()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/inter/data/k;->V(J)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->D()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/k;->B(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/k;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/k;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/k;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/k;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->e()Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {v3, v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/inter/data/k;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->V(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ah()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->I(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->av()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/inter/data/k;->q(Ljava/lang/String;)V

    return-object v0
.end method
