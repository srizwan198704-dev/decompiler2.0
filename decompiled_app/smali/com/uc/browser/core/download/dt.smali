.class public final Lcom/uc/browser/core/download/dt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/bb;


# instance fields
.field final synthetic eSm:Lcom/uc/browser/core/download/bl;

.field final synthetic eWJ:Ljava/lang/String;

.field final synthetic eXv:Lcom/uc/browser/core/download/service/v;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/bl;Lcom/uc/browser/core/download/service/v;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/browser/core/download/dt;->eSm:Lcom/uc/browser/core/download/bl;

    iput-object p2, p0, Lcom/uc/browser/core/download/dt;->eXv:Lcom/uc/browser/core/download/service/v;

    iput-object p3, p0, Lcom/uc/browser/core/download/dt;->eWJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bE(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;>;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uc/browser/core/download/dt;->eXv:Lcom/uc/browser/core/download/service/v;

    iget-object v1, p0, Lcom/uc/browser/core/download/dt;->eSm:Lcom/uc/browser/core/download/bl;

    iget-object v2, p0, Lcom/uc/browser/core/download/dt;->eWJ:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/core/download/bl;->u(Ljava/lang/String;Ljava/util/List;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/v;->c(Lcom/uc/browser/core/download/al;)V

    return-void
.end method
