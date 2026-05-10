.class public Lcom/jd/ad/sdk/jad_ve/jad_dq;
.super Ljava/lang/Object;


# direct methods
.method public static jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;)Lcom/jd/ad/sdk/jad_ra/jad_an;
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_ra/jad_an;

    sget-object v1, Lcom/jd/ad/sdk/jad_ve/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_jt;

    invoke-static {p0, p1, v1}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;Lcom/jd/ad/sdk/jad_ve/jad_mx;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_ra/jad_an;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;Z)Lcom/jd/ad/sdk/jad_ra/jad_bo;
    .locals 3

    new-instance v0, Lcom/jd/ad/sdk/jad_ra/jad_bo;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/jd/ad/sdk/jad_ve/jad_ly;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_ly;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lcom/jd/ad/sdk/jad_ve/jad_uh;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;FLcom/jd/ad/sdk/jad_ve/jad_mx;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_ra/jad_bo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;Lcom/jd/ad/sdk/jad_ve/jad_mx;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_wf/jad_cp;",
            "Lcom/jd/ad/sdk/jad_lu/jad_jt;",
            "Lcom/jd/ad/sdk/jad_ve/jad_mx<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_yh/jad_an<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/jd/ad/sdk/jad_ve/jad_uh;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;FLcom/jd/ad/sdk/jad_ve/jad_mx;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static jad_bo(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;)Lcom/jd/ad/sdk/jad_ra/jad_dq;
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_ra/jad_dq;

    sget-object v1, Lcom/jd/ad/sdk/jad_ve/jad_re;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_re;

    invoke-static {p0, p1, v1}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;Lcom/jd/ad/sdk/jad_ve/jad_mx;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_ra/jad_dq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static jad_cp(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;)Lcom/jd/ad/sdk/jad_ra/jad_fs;
    .locals 4

    new-instance v0, Lcom/jd/ad/sdk/jad_ra/jad_fs;

    invoke-static {}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an()F

    move-result v1

    sget-object v2, Lcom/jd/ad/sdk/jad_ve/jad_zm;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_zm;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/jd/ad/sdk/jad_ve/jad_uh;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Lcom/jd/ad/sdk/jad_lu/jad_jt;FLcom/jd/ad/sdk/jad_ve/jad_mx;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_ra/jad_fs;-><init>(Ljava/util/List;)V

    return-object v0
.end method
