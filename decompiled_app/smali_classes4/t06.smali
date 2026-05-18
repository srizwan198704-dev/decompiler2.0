.class public Lt06;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lu06;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:Lv06;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj32;->ˏॱ:Lj32;

    invoke-direct {p0, v0}, Lt06;-><init>(Lv06;)V

    return-void
.end method

.method public constructor <init>(Lv06;)V
    .locals 1

    invoke-direct {p0}, Lk84;-><init>()V

    const-string v0, "messagePool"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv06;

    iput-object p1, p0, Lt06;->ˋ:Lv06;

    return-void
.end method

.method public static ॱᶥ(Ldj;Lpi;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "Lpi;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of p1, p1, Lar3;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ldj;->ᐝ(I)Lcj;

    move-result-object p0

    sget-short p1, Lr06;->ʽ:S

    invoke-virtual {p0, p1}, Lcj;->ꓸʼ(I)Lcj;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static ॱꜟ(Ldj;Ltr1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "Ltr1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lw06;->ˏ:Lw06;

    invoke-virtual {p1}, Lᴗ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lt06;->ᵢ(Ldj;Lw06;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static ॱﹳ(Ldj;Lv63;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "Lv63;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lw06;->ˋ:Lw06;

    invoke-virtual {p1}, Lᴗ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lt06;->ᵢ(Ldj;Lw06;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static ᵔ(Ldj;Lh47;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "Lh47;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lw06;->ˎ:Lw06;

    invoke-virtual {p1}, Lᴗ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lt06;->ᵢ(Ldj;Lw06;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static ᵢ(Ldj;Lw06;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "Lw06;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lw06;->ˋॱ()I

    move-result v0

    invoke-static {p2}, Lmj;->ʼˋ(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0}, Ldj;->ᐝ(I)Lcj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw06;->ॱˊ(Lcj;)V

    invoke-static {p0, p2}, Lmj;->ˊʻ(Lcj;Ljava/lang/CharSequence;)I

    sget-short p1, Lr06;->ʽ:S

    invoke-virtual {p0, p1}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lu06;

    invoke-virtual {p0, p1, p2, p3}, Lt06;->ٴ(Lrz;Lu06;Ljava/util/List;)V

    return-void
.end method

.method public ٴ(Lrz;Lu06;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lu06;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lt06;->ᐨॱ(Ldj;Lu06;Ljava/util/List;)V
    :try_end_0
    .catch Le70; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Le70;

    invoke-direct {p2, p1}, Le70;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final ॱˍ(J)[B
    .locals 1

    iget-object v0, p0, Lt06;->ˋ:Lv06;

    invoke-interface {v0, p1, p2}, Lv06;->ˊ(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lq06;->ॱ(J)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ॱـ(Ldj;Lӌ;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "L\u04cc;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lӌ;->ʼ()Z

    move-result v2

    invoke-virtual {p2}, Lӌ;->ʽ()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lt06;->ॱᐧ(Ldj;ZJLjava/util/List;)V

    return-void
.end method

.method public final ॱᐧ(Ldj;ZJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "ZJ",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object p2, Lw06;->ʻ:Lw06;

    invoke-virtual {p2, p1}, Lw06;->ॱˊ(Lcj;)V

    sget-short p2, Lr06;->ʼ:S

    invoke-virtual {p1, p2}, Lcj;->ꓸʼ(I)Lcj;

    sget-short p2, Lr06;->ʽ:S

    invoke-virtual {p1, p2}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0x17

    invoke-interface {p1, p2}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object p2, Lw06;->ʻ:Lw06;

    invoke-virtual {p2, p1}, Lw06;->ॱˊ(Lcj;)V

    invoke-virtual {p0, p3, p4}, Lt06;->ॱˍ(J)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcj;->ᶫˊ([B)Lcj;

    sget-short p2, Lr06;->ʽ:S

    invoke-virtual {p1, p2}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final ॱᐨ(Ldj;Lڹ;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "L\u06b9;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lڹ;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lڹ;->ͺˏ()Z

    move-result v3

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lt06;->ॱᐧ(Ldj;ZJLjava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lڹ;->ͺˏ()Z

    move-result v8

    invoke-virtual {p2}, Lڹ;->ˏͺ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v9, v0

    move-object v6, p0

    move-object v7, p1

    move-object v11, p3

    invoke-virtual/range {v6 .. v11}, Lt06;->ॱᐧ(Ldj;ZJLjava/util/List;)V

    invoke-virtual {p2}, Lڹ;->ˏͺ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu06;

    invoke-virtual {p0, p1, v0, p3}, Lt06;->ᐨॱ(Ldj;Lu06;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ॱㆍ(Ldj;Loi;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "Loi;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Loi;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object v0, Lw06;->ᐝ:Lw06;

    invoke-virtual {v0, p1}, Lw06;->ॱˊ(Lcj;)V

    invoke-virtual {p2}, Loi;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-short p2, Lr06;->ʼ:S

    invoke-virtual {p1, p2}, Lcj;->ꓸʼ(I)Lcj;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Loi;->ʼ()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lt06;->ॱˍ(J)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcj;->ᶫˊ([B)Lcj;

    sget-short p2, Lr06;->ʽ:S

    invoke-virtual {p1, p2}, Lcj;->ꓸʼ(I)Lcj;

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ॱꞌ(Ldj;Lf72;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "Lf72;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lf72;->ʻᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object p2, Lw06;->ᐝ:Lw06;

    invoke-virtual {p2, p1}, Lw06;->ॱˊ(Lcj;)V

    sget-short p2, Lr06;->ʼ:S

    invoke-virtual {p1, p2}, Lcj;->ꓸʼ(I)Lcj;

    sget-short p2, Lr06;->ʽ:S

    invoke-virtual {p1, p2}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Ldj;->ᐝ(I)Lcj;

    move-result-object v0

    sget-object v1, Lw06;->ᐝ:Lw06;

    invoke-virtual {v1, v0}, Lw06;->ॱˊ(Lcj;)V

    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lt06;->ॱˍ(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj;->ᶫˊ([B)Lcj;

    sget-short v1, Lr06;->ʽ:S

    invoke-virtual {v0, v1}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lyv0;->ˈ()Lcj;

    move-result-object p2

    invoke-virtual {p2}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcj;->ꓸʼ(I)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final ᐝʽ(Ldj;Lq83;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "Lq83;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object v0, Lw06;->ॱॱ:Lw06;

    invoke-virtual {v0, p1}, Lw06;->ॱˊ(Lcj;)V

    invoke-virtual {p2}, Lq83;->ʼ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt06;->ॱˍ(J)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcj;->ᶫˊ([B)Lcj;

    sget-short p2, Lr06;->ʽ:S

    invoke-virtual {p1, p2}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᐨॱ(Ldj;Lu06;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj;",
            "Lu06;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lv63;

    if-eqz v0, :cond_0

    check-cast p2, Lv63;

    invoke-static {p1, p2, p3}, Lt06;->ॱﹳ(Ldj;Lv63;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lh47;

    if-eqz v0, :cond_1

    check-cast p2, Lh47;

    invoke-static {p1, p2, p3}, Lt06;->ᵔ(Ldj;Lh47;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ltr1;

    if-eqz v0, :cond_2

    check-cast p2, Ltr1;

    invoke-static {p1, p2, p3}, Lt06;->ॱꜟ(Ldj;Ltr1;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lq83;

    if-eqz v0, :cond_3

    check-cast p2, Lq83;

    invoke-virtual {p0, p1, p2, p3}, Lt06;->ᐝʽ(Ldj;Lq83;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lf72;

    if-eqz v0, :cond_4

    check-cast p2, Lf72;

    invoke-virtual {p0, p1, p2, p3}, Lt06;->ॱꞌ(Ldj;Lf72;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lpi;

    if-eqz v0, :cond_5

    check-cast p2, Lpi;

    invoke-static {p1, p2, p3}, Lt06;->ॱᶥ(Ldj;Lpi;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Loi;

    if-eqz v0, :cond_6

    check-cast p2, Loi;

    invoke-virtual {p0, p1, p2, p3}, Lt06;->ॱㆍ(Ldj;Loi;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lӌ;

    if-eqz v0, :cond_7

    check-cast p2, Lӌ;

    invoke-virtual {p0, p1, p2, p3}, Lt06;->ॱـ(Ldj;Lӌ;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lڹ;

    if-eqz v0, :cond_8

    check-cast p2, Lڹ;

    invoke-virtual {p0, p1, p2, p3}, Lt06;->ॱᐨ(Ldj;Lڹ;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_8
    new-instance p1, Le70;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown message type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le70;-><init>(Ljava/lang/String;)V

    throw p1
.end method
