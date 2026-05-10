.class public final Lcom/uc/base/jssdk/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bph:Ljava/lang/String;

.field public bpi:Ljava/lang/String;

.field public bpj:Ljava/lang/String;

.field public bpk:I

.field public cBf:Lcom/uc/base/jssdk/k;


# direct methods
.method public constructor <init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uc/base/jssdk/t;->cBf:Lcom/uc/base/jssdk/k;

    .line 37
    iput-object p2, p0, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/base/jssdk/t;->cBf:Lcom/uc/base/jssdk/k;

    .line 21
    iput-object p2, p0, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/uc/base/jssdk/t;->bpj:Ljava/lang/String;

    .line 23
    iput p5, p0, Lcom/uc/base/jssdk/t;->bpk:I

    .line 24
    iput-object p3, p0, Lcom/uc/base/jssdk/t;->bpi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uc/base/jssdk/t;->cBf:Lcom/uc/base/jssdk/k;

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    return-void
.end method
