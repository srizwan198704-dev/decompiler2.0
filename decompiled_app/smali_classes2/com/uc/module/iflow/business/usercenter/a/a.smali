.class public final Lcom/uc/module/iflow/business/usercenter/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILcom/uc/framework/d/b/x;)V
    .locals 1

    .line 75
    const-class v0, Lcom/uc/framework/d/b/r;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/r;

    .line 77
    invoke-static {p2}, Lcom/uc/module/iflow/business/usercenter/a/a;->a(Lcom/uc/framework/d/b/x;)V

    .line 78
    invoke-interface {v0, p0, p1}, Lcom/uc/framework/d/b/r;->dA(II)V

    return-void
.end method

.method public static a(Lcom/uc/framework/d/b/x;)V
    .locals 1

    .line 1049
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/a/b;->jcf:Lcom/uc/module/iflow/business/usercenter/a/f;

    if-eqz p0, :cond_0

    .line 1077
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Lcom/uc/framework/d/b/x;)V
    .locals 1

    .line 2049
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/a/b;->jcf:Lcom/uc/module/iflow/business/usercenter/a/f;

    if-eqz p0, :cond_0

    .line 2083
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/a/f;->jcm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static bCs()Lcom/uc/framework/d/b/j;
    .locals 1

    .line 63
    const-class v0, Lcom/uc/framework/d/b/r;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/r;

    invoke-interface {v0}, Lcom/uc/framework/d/b/r;->buI()Lcom/uc/framework/d/b/j;

    move-result-object v0

    return-object v0
.end method

.method public static buJ()V
    .locals 2

    .line 130
    const-class v0, Lcom/uc/framework/d/b/r;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/r;

    .line 131
    invoke-interface {v0}, Lcom/uc/framework/d/b/r;->Ak()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v0}, Lcom/uc/framework/d/b/r;->buJ()V

    :cond_0
    return-void
.end method

.method public static wB(I)V
    .locals 2

    .line 119
    const-class v0, Lcom/uc/framework/d/b/r;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/r;

    .line 120
    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/r;->wB(I)V

    .line 122
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    sget v0, Lcom/uc/ark/base/q/e;->bYM:I

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 2467
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public static yP(I)V
    .locals 3

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "user"

    const-string v2, "ev_ct"

    .line 4039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "avatar_show_ac"

    const-string v2, "ev_ac"

    .line 4053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "lg_scene"

    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 179
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/uc/e/d;)Lcom/uc/ark/base/netimage/e;
    .locals 1

    if-gtz p2, :cond_0

    const p2, 0x7f051648

    .line 139
    invoke-static {p2}, Lcom/uc/base/util/temp/a;->cj(I)I

    move-result p2

    .line 141
    :cond_0
    new-instance v0, Lcom/uc/module/iflow/business/usercenter/personal/view/i;

    invoke-direct {v0, p1}, Lcom/uc/module/iflow/business/usercenter/personal/view/i;-><init>(Landroid/content/Context;)V

    .line 3120
    iput p2, v0, Lcom/uc/ark/base/netimage/e;->aKg:I

    const p1, 0x7f070248

    .line 143
    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/business/usercenter/personal/view/i;->setId(I)V

    .line 144
    sget p1, Lcom/uc/ark/sdk/b/i;->aXG:I

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 145
    invoke-virtual {p3}, Lcom/uc/e/d;->recycle()V

    .line 146
    new-instance p2, Lcom/uc/module/iflow/business/usercenter/a/d;

    invoke-direct {p2, p0, p1}, Lcom/uc/module/iflow/business/usercenter/a/d;-><init>(Lcom/uc/module/iflow/business/usercenter/a/a;I)V

    invoke-virtual {v0, p2}, Lcom/uc/module/iflow/business/usercenter/personal/view/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
