.class public Lcom/bytedance/sdk/component/rb/hm/gff/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/ckl;


# instance fields
.field private volatile fxn:Lcom/bytedance/sdk/component/rb/hm/gff/bh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fxn(Landroid/content/Context;Lcom/bytedance/sdk/component/rb/rlu;)Lcom/bytedance/sdk/component/rb/ckl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rb/hm/gff/kg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/hm/gff/kg;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/rb/hm/gff/kg;->kg(Landroid/content/Context;Lcom/bytedance/sdk/component/rb/rlu;)V

    return-object v0
.end method

.method private kg(Landroid/content/Context;Lcom/bytedance/sdk/component/rb/rlu;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/rb;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/component/rb/hm/gff/rb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/rb/hm/gff/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/rb/rlu;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/rb/hm/gff/gff$kg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff$kg;-><init>(Lcom/bytedance/sdk/component/rb/hm/gff/bh;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff$kg;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xdg;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->kg()Lcom/bytedance/sdk/component/rb/je;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rb/fxn;->fxn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 10
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->gff()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rb/gff;

    .line 13
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/rb/gff;->fxn(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    return-object v1
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xdg;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/gff;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rb/fxn;->kg(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
