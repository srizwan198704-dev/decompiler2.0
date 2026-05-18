.class public Lgl1;
.super Lﻳ;


# static fields
.field public static final ॱᐝ:Ljava/lang/String; = "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

.field public static final ᐝॱ:Ljava/lang/String; = "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"


# instance fields
.field public ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02b6;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˊ:Ljava/lang/String;

.field public ॱˋ:Ljava/lang/String;

.field public ॱˎ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lﻳ;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgl1;->ͺ:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lgl1;->ॱˊ:Ljava/lang/String;

    iput-object p1, p0, Lgl1;->ॱˋ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgl1;->ॱˎ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Lj59;)V
    .locals 2

    invoke-virtual {p0}, Lgl1;->ᐝॱ()V

    iget-object v0, p0, Lgl1;->ͺ:Ljava/util/List;

    invoke-virtual {p0}, Lﾆ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj59;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgl1;->ॱᐝ()V

    iget-object v0, p0, Lgl1;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()[B
    .locals 2

    invoke-virtual {p0}, Lgl1;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ॱˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "efs.base"

    invoke-static {v1, v0}, Lbx3;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgl1;->ॱᐝ()V

    iget-object v0, p0, Lgl1;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgl1;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgl1;->ͺ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʶ;

    if-lez v2, :cond_0

    const-string v4, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lʶ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)Lkc3;
    .locals 1

    new-instance v0, Lkc3;

    invoke-direct {v0, p1}, Lkc3;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lgl1;->ͺ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public ॱˋ(Ljava/lang/String;)Lfm3;
    .locals 1

    new-instance v0, Lfm3;

    invoke-direct {v0, p1}, Lfm3;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lgl1;->ͺ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public ॱˎ(Ljava/lang/String;)Lwp7;
    .locals 1

    new-instance v0, Lwp7;

    invoke-direct {v0, p1}, Lwp7;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lgl1;->ͺ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ॱᐝ()V
    .locals 4

    iget-object v0, p0, Lgl1;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgl1;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lgl1;->ॱˎ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lgl1;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʶ;

    instance-of v2, v1, Lfm3;

    if-eqz v2, :cond_2

    check-cast v1, Lfm3;

    invoke-virtual {v1}, Lfm3;->ˎ()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lgl1;->ॱˋ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "w_frmid"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgl1;->ॱˋ:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lgl1;->ॱˊ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "w_linkKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgl1;->ॱˊ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgl1;->ॱˎ:Z

    return-void
.end method

.method public final ᐝॱ()V
    .locals 4

    new-instance v0, Lfm3;

    const-string v1, "custom_info"

    invoke-direct {v0, v1}, Lfm3;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ʼ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgl1;->ͺ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
