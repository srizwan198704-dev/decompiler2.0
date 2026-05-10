.class public final Lcom/uc/browser/core/download/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bRk:Lcom/uc/business/b/l;

.field public bRl:Lcom/uc/business/b/g;

.field eUC:I

.field public eVk:Lcom/uc/browser/core/download/service/a/g;

.field public eYC:Lcom/uc/browser/core/download/a/a/a;

.field public eYD:Lcom/uc/browser/core/download/service/f;

.field eYE:Lcom/uc/browser/core/download/a/w;

.field public eYF:Ljava/lang/String;

.field public eYG:Z

.field public eYH:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/f;Lcom/uc/browser/core/download/service/a/g;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/uc/browser/core/download/a/a;->eYC:Lcom/uc/browser/core/download/a/a/a;

    .line 24
    iput-object v0, p0, Lcom/uc/browser/core/download/a/a;->eYD:Lcom/uc/browser/core/download/service/f;

    .line 26
    iput-object v0, p0, Lcom/uc/browser/core/download/a/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    .line 28
    iput-object v0, p0, Lcom/uc/browser/core/download/a/a;->eYE:Lcom/uc/browser/core/download/a/w;

    .line 30
    iput-object v0, p0, Lcom/uc/browser/core/download/a/a;->bRk:Lcom/uc/business/b/l;

    .line 32
    iput-object v0, p0, Lcom/uc/browser/core/download/a/a;->bRl:Lcom/uc/business/b/g;

    .line 34
    iput-object v0, p0, Lcom/uc/browser/core/download/a/a;->eYF:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/uc/browser/core/download/a/a;->eUC:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/uc/browser/core/download/a/a;->eYG:Z

    .line 40
    iput-boolean v0, p0, Lcom/uc/browser/core/download/a/a;->eYH:Z

    .line 44
    new-instance v0, Lcom/uc/browser/core/download/a/a/a;

    invoke-direct {v0}, Lcom/uc/browser/core/download/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/a/a;->eYC:Lcom/uc/browser/core/download/a/a/a;

    .line 45
    new-instance v0, Lcom/uc/browser/core/download/a/w;

    invoke-direct {v0}, Lcom/uc/browser/core/download/a/w;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/a/a;->eYE:Lcom/uc/browser/core/download/a/w;

    .line 46
    iput-object p1, p0, Lcom/uc/browser/core/download/a/a;->eYD:Lcom/uc/browser/core/download/service/f;

    .line 47
    iput-object p2, p0, Lcom/uc/browser/core/download/a/a;->eVk:Lcom/uc/browser/core/download/service/a/g;

    return-void
.end method
