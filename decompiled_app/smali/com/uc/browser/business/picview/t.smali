.class final Lcom/uc/browser/business/picview/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cRp:Ljava/lang/String;

.field hql:J

.field hqm:I

.field final synthetic hqn:Lcom/uc/browser/business/picview/s;

.field pageTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uc/browser/business/picview/s;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/business/picview/t;->hqn:Lcom/uc/browser/business/picview/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lcom/uc/browser/business/picview/t;->cRp:Ljava/lang/String;

    const-string p1, ""

    .line 63
    iput-object p1, p0, Lcom/uc/browser/business/picview/t;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/business/picview/s;B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/t;-><init>(Lcom/uc/browser/business/picview/s;)V

    return-void
.end method
