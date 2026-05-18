.class public Lv15;
.super Lᵧ;

# interfaces
.implements Lm45;


# instance fields
.field public ˊ:Ltp1;

.field public ॱ:Lcn3;


# direct methods
.method public constructor <init>(Lcn3;Ltp1;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lv15;->ॱ:Lcn3;

    iput-object p2, p0, Lv15;->ˊ:Ltp1;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    sget-object v2, Lm45;->ˋˉ:Lﹲ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcn3;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Ld25;->ˊॱ(Ljava/lang/Object;)Ld25;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcn3;-><init>(Lﹲ;Lᒻ;)V

    iput-object v1, p0, Lv15;->ॱ:Lcn3;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcn3;->ᐝॱ(Ljava/lang/Object;)Lcn3;

    move-result-object v0

    iput-object v0, p0, Lv15;->ॱ:Lcn3;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltp1;->ᐝॱ(Ljava/lang/Object;)Ltp1;

    move-result-object p1

    iput-object p1, p0, Lv15;->ˊ:Ltp1;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lv15;
    .locals 1

    instance-of v0, p0, Lv15;

    if-eqz v0, :cond_0

    check-cast p0, Lv15;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lv15;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lv15;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lcn3;
    .locals 1

    iget-object v0, p0, Lv15;->ॱ:Lcn3;

    return-object v0
.end method

.method public ˊॱ()Ltp1;
    .locals 1

    iget-object v0, p0, Lv15;->ˊ:Ltp1;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lv15;->ॱ:Lcn3;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lv15;->ˊ:Ltp1;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
