.class abstract Lcom/uc/application/facebook/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/facebook/a/u;


# instance fields
.field protected eyf:Lcom/uc/application/facebook/a/c;

.field protected eyg:Lcom/uc/application/facebook/a/q;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/application/facebook/a/q;Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/application/facebook/a/t;->eyg:Lcom/uc/application/facebook/a/q;

    .line 30
    iput-object p2, p0, Lcom/uc/application/facebook/a/t;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Lcom/uc/application/facebook/a/t;->amo()Lcom/uc/application/facebook/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/facebook/a/t;->eyf:Lcom/uc/application/facebook/a/c;

    return-void
.end method


# virtual methods
.method protected abstract amo()Lcom/uc/application/facebook/a/c;
.end method

.method public amp()Lcom/uc/application/facebook/a/c;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/application/facebook/a/t;->eyf:Lcom/uc/application/facebook/a/c;

    return-object v0
.end method
