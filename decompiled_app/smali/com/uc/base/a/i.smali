.class public abstract Lcom/uc/base/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private cou:Lcom/uc/base/a/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/base/a/i;->cou:Lcom/uc/base/a/n;

    return-void
.end method


# virtual methods
.method public abstract DF()Lcom/uc/base/a/n;
.end method

.method public final Lv()Lcom/uc/base/a/n;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/base/a/i;->cou:Lcom/uc/base/a/n;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/uc/base/a/i;->DF()Lcom/uc/base/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iput-object v0, p0, Lcom/uc/base/a/i;->cou:Lcom/uc/base/a/n;

    :cond_0
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/uc/base/a/i;->Lv()Lcom/uc/base/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/uc/base/a/n;->onEvent(Lcom/uc/base/a/k;)V

    :cond_0
    return-void
.end method
