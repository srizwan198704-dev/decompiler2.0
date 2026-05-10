.class public final Lcom/uc/base/jssdk/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bpi:Ljava/lang/String;

.field bpj:Ljava/lang/String;

.field public bpk:I

.field private cAE:Ljava/lang/String;

.field cAF:I

.field private cAG:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/uc/base/jssdk/g;->bpk:I

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/uc/base/jssdk/g;->cAE:Ljava/lang/String;

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/g;->cAG:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final Qq()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uc/base/jssdk/g;->cAG:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/base/jssdk/g;->cAG:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILorg/json/JSONObject;)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/uc/base/jssdk/g;->cAF:I

    .line 84
    iput-object p2, p0, Lcom/uc/base/jssdk/g;->cAG:Lorg/json/JSONObject;

    return-void
.end method
