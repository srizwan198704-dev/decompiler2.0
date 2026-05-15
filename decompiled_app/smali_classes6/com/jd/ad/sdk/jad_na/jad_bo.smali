.class public Lcom/jd/ad/sdk/jad_na/jad_bo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_na/jad_bo$jad_an;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_cp;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_jt(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_jt;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_cp;

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public jad_bo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_dq(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_fs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_cp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_cp:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public jad_cp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_er(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_yl/jad_fs;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_er:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/jd/ad/sdk/jad_yl/jad_er;

    invoke-direct {v6}, Lcom/jd/ad/sdk/jad_yl/jad_er;-><init>()V

    iput-object v5, v6, Lcom/jd/ad/sdk/jad_yl/jad_er;->jad_an:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_fs:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/jad_er;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_yl/jad_er;->jad_an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_er;->jad_an:Ljava/lang/String;

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final jad_dq(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_fs;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_jt(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_jt;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_er(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/jad_fs;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public jad_er(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_yl/jad_fs;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_jt(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_jt;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_jt(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_jt;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_cp;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_cp;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_an:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_cp;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_an:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_yl/jad_hu;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_cp;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_an:Ljava/util/List;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public jad_fs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_dq(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_fs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_ly:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_ly:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public jad_jt(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_jt;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_yl/jad_jt;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_jt;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
