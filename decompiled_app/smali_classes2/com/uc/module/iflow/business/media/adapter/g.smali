.class public final Lcom/uc/module/iflow/business/media/adapter/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/i/c/f;


# instance fields
.field private cXL:Lcom/uc/muse/b/f;

.field private jaT:Lcom/uc/framework/d/b/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lcom/uc/framework/d/b/k;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/k;

    sget-object v1, Lcom/uc/framework/d/b/q;->jto:Lcom/uc/framework/d/b/q;

    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/k;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/g;->jaT:Lcom/uc/framework/d/b/m;

    return-void
.end method

.method private static f(Lcom/uc/muse/b/f;)Z
    .locals 2

    const-string v0, "youtube"

    .line 53
    invoke-virtual {p0}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "storage"

    .line 54
    invoke-virtual {p0}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-boolean p0, Lcom/uc/muse/f;->cVB:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .line 26
    check-cast p1, Lcom/uc/muse/f/j;

    .line 1060
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/g;->cXL:Lcom/uc/muse/b/f;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/g;->cXL:Lcom/uc/muse/b/f;

    if-eqz v0, :cond_2

    .line 1066
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/g;->cXL:Lcom/uc/muse/b/f;

    .line 2066
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    if-eqz v0, :cond_1

    const-string v1, "scene"

    .line 1067
    invoke-virtual {v0, v1}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1068
    sget-object v0, Lcom/uc/muse/k;->cZv:Lcom/uc/muse/k;

    invoke-interface {p1, v0}, Lcom/uc/muse/f/j;->a(Lcom/uc/muse/k;)V

    goto :goto_0

    .line 1070
    :cond_1
    sget-object v0, Lcom/uc/muse/k;->cZu:Lcom/uc/muse/k;

    invoke-interface {p1, v0}, Lcom/uc/muse/f/j;->a(Lcom/uc/muse/k;)V

    .line 1074
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/g;->cXL:Lcom/uc/muse/b/f;

    .line 2084
    iget-wide v0, v0, Lcom/uc/muse/b/f;->cST:J

    .line 1074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_4

    .line 1075
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/g;->cXL:Lcom/uc/muse/b/f;

    .line 3058
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 1076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1077
    invoke-interface {p1, v0}, Lcom/uc/muse/f/j;->ol(Ljava/lang/String;)V

    goto :goto_1

    .line 1079
    :cond_3
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/g;->cXL:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/muse/f/j;->ol(Ljava/lang/String;)V

    goto :goto_1

    .line 1082
    :cond_4
    invoke-interface {p1}, Lcom/uc/muse/f/j;->Vt()V

    .line 1083
    new-instance p1, Lcom/uc/muse/g/j;

    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/g;->cXL:Lcom/uc/muse/b/f;

    invoke-direct {p1, v0}, Lcom/uc/muse/g/j;-><init>(Lcom/uc/muse/b/f;)V

    .line 4030
    iput-boolean v1, p1, Lcom/uc/muse/g/j;->cXM:Z

    .line 4038
    iput-boolean v1, p1, Lcom/uc/muse/g/j;->cXN:Z

    .line 5029
    sget-object v0, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 5045
    iget-object v0, v0, Lcom/uc/muse/j;->cZp:Lcom/uc/muse/l;

    .line 5101
    iget-object v0, v0, Lcom/uc/muse/l;->cZA:Lcom/uc/muse/g/a;

    .line 1086
    invoke-interface {v0, p1}, Lcom/uc/muse/g/a;->a(Lcom/uc/muse/g/j;)V

    const-string p1, "VIDEO.OuterPlayerStrategy"

    const-string v0, "[play strategy] need vps"

    .line 1087
    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 3

    .line 26
    check-cast p1, Lcom/uc/muse/b/f;

    .line 6037
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/adapter/g;->cXL:Lcom/uc/muse/b/f;

    .line 6039
    sget-object v0, Lcom/uc/module/iflow/business/media/adapter/d;->etd:[I

    iget-object v1, p0, Lcom/uc/module/iflow/business/media/adapter/g;->jaT:Lcom/uc/framework/d/b/m;

    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6047
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/adapter/g;->cXL:Lcom/uc/muse/b/f;

    .line 6066
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    if-eqz v0, :cond_0

    const-string v2, "scene"

    .line 6048
    invoke-virtual {v0, v2}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcom/uc/module/iflow/business/media/adapter/g;->f(Lcom/uc/muse/b/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6041
    :cond_1
    invoke-static {p1}, Lcom/uc/module/iflow/business/media/adapter/g;->f(Lcom/uc/muse/b/f;)Z

    move-result p1

    return p1
.end method
