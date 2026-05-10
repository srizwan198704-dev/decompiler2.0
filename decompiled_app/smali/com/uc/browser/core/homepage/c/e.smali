.class public final Lcom/uc/browser/core/homepage/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fhc:Lcom/uc/browser/core/homepage/c/e;


# instance fields
.field public JI:Landroid/graphics/drawable/Drawable;

.field public fhd:I

.field public fhe:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/uc/browser/core/homepage/c/e;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/c/e;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/c/e;->fhc:Lcom/uc/browser/core/homepage/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/uc/browser/core/homepage/c/e;->fhd:I

    return-void
.end method

.method public static A(Lorg/json/JSONObject;)Lcom/uc/browser/core/homepage/c/d;
    .locals 2

    .line 53
    new-instance v0, Lcom/uc/browser/core/homepage/c/d;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/c/d;-><init>()V

    const-string v1, "bgtype"

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1063
    iput v1, v0, Lcom/uc/browser/core/homepage/c/d;->fgY:I

    const-string v1, "bgurl"

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2047
    iput-object v1, v0, Lcom/uc/browser/core/homepage/c/d;->fgW:Ljava/lang/String;

    const-string v1, "enterurl"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2055
    iput-object v1, v0, Lcom/uc/browser/core/homepage/c/d;->fgX:Ljava/lang/String;

    const-string v1, "inflowbgurl"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2071
    iput-object v1, v0, Lcom/uc/browser/core/homepage/c/d;->fgZ:Ljava/lang/String;

    const-string v1, "status_bar_color"

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2079
    iput-object p0, v0, Lcom/uc/browser/core/homepage/c/d;->fha:Ljava/lang/String;

    return-object v0
.end method

.method public static avN()Lcom/uc/browser/core/homepage/c/e;
    .locals 1

    .line 48
    sget-object v0, Lcom/uc/browser/core/homepage/c/e;->fhc:Lcom/uc/browser/core/homepage/c/e;

    return-object v0
.end method

.method static ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2124
    :cond_0
    sget-object v0, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    const-string v0, "cms_header_widget"

    .line 110
    invoke-static {v0, p0}, Lcom/uc/business/cms/a/r;->dB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3124
    sget-object v0, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    .line 111
    invoke-static {p0, p1}, Lcom/uc/business/cms/a/r;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final avO()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/e;->JI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/e;->JI:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/e;->fhe:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method
