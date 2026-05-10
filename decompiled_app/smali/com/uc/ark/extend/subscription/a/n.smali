.class final Lcom/uc/ark/extend/subscription/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/p;


# instance fields
.field final synthetic aqI:Ljava/util/List;

.field final synthetic aqJ:Z

.field final synthetic aqK:Lcom/uc/ark/extend/subscription/a/p;

.field final synthetic aqR:Lcom/uc/ark/extend/subscription/a/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/a/o;Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/n;->aqR:Lcom/uc/ark/extend/subscription/a/o;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/a/n;->aqI:Ljava/util/List;

    iput-boolean p3, p0, Lcom/uc/ark/extend/subscription/a/n;->aqJ:Z

    iput-object p4, p0, Lcom/uc/ark/extend/subscription/a/n;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/n;->aqR:Lcom/uc/ark/extend/subscription/a/o;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/n;->aqI:Ljava/util/List;

    iget-boolean v2, p0, Lcom/uc/ark/extend/subscription/a/n;->aqJ:Z

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/subscription/a/o;->e(Ljava/util/List;Z)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/n;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/n;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/p;->at(Z)V

    :cond_1
    return-void
.end method
