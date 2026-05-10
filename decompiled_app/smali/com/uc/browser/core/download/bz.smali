.class public final Lcom/uc/browser/core/download/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSm:Lcom/uc/browser/core/download/bl;

.field final synthetic eXv:Lcom/uc/browser/core/download/service/v;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/bl;Lcom/uc/browser/core/download/service/v;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/browser/core/download/bz;->eSm:Lcom/uc/browser/core/download/bl;

    iput-object p2, p0, Lcom/uc/browser/core/download/bz;->eXv:Lcom/uc/browser/core/download/service/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/download/bz;->eXv:Lcom/uc/browser/core/download/service/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/service/v;->c(Lcom/uc/browser/core/download/al;)V

    return-void
.end method
