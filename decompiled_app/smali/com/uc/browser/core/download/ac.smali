.class final Lcom/uc/browser/core/download/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/ee;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;

.field private eWz:Lcom/uc/browser/core/download/ee;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/dc;Lcom/uc/browser/core/download/ee;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uc/browser/core/download/ac;->eQV:Lcom/uc/browser/core/download/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p2, p0, Lcom/uc/browser/core/download/ac;->eWz:Lcom/uc/browser/core/download/ee;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/dv;Lcom/uc/browser/core/download/al;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uc/browser/core/download/ac;->eWz:Lcom/uc/browser/core/download/ee;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/uc/browser/core/download/ac;->eWz:Lcom/uc/browser/core/download/ee;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/ee;->a(Lcom/uc/browser/core/download/dv;Lcom/uc/browser/core/download/al;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/dv;Lcom/uc/browser/core/download/bc;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/uc/browser/core/download/ac;->eWz:Lcom/uc/browser/core/download/ee;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/uc/browser/core/download/ac;->eWz:Lcom/uc/browser/core/download/ee;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/ee;->a(Lcom/uc/browser/core/download/dv;Lcom/uc/browser/core/download/bc;)V

    :cond_0
    return-void
.end method
