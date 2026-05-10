.class public Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final UC_COLOR_PREFIX:Ljava/lang/String; = "UCR.color."


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIColorLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader$IColorLoaderAdapter;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;
    .locals 1

    .line 41
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;

    invoke-direct {v0, p0}, Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getColor(Ljava/lang/String;)I
    .locals 1

    const-string v0, "UCR.color."

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;->mIColorLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader$IColorLoaderAdapter;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;->mIColorLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader$IColorLoaderAdapter;

    invoke-interface {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader$IColorLoaderAdapter;->getColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 58
    :cond_1
    invoke-static {p1}, Lcom/e/d;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setColorLoaderAdapter(Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader$IColorLoaderAdapter;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;->mIColorLoaderAdapter:Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader$IColorLoaderAdapter;

    return-void
.end method
