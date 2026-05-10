.class public final Lcom/uc/browser/core/download/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSm:Lcom/uc/browser/core/download/bl;

.field final synthetic eWJ:Ljava/lang/String;

.field final synthetic eXv:Lcom/uc/browser/core/download/service/v;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/bl;Lcom/uc/browser/core/download/service/v;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/browser/core/download/an;->eSm:Lcom/uc/browser/core/download/bl;

    iput-object p2, p0, Lcom/uc/browser/core/download/an;->eXv:Lcom/uc/browser/core/download/service/v;

    iput-object p3, p0, Lcom/uc/browser/core/download/an;->eWJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [Ljava/util/List;

    invoke-static {}, Lcom/uc/browser/core/download/bl;->atI()Lcom/uc/browser/core/download/service/z;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/z;->ast()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/uc/browser/core/download/bl;->atI()Lcom/uc/browser/core/download/service/z;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/z;->asu()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/uc/browser/core/download/an;->eXv:Lcom/uc/browser/core/download/service/v;

    iget-object v2, p0, Lcom/uc/browser/core/download/an;->eSm:Lcom/uc/browser/core/download/bl;

    iget-object v3, p0, Lcom/uc/browser/core/download/an;->eWJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/uc/browser/core/download/bl;->u(Ljava/lang/String;Ljava/util/List;)Lcom/uc/browser/core/download/al;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/uc/browser/core/download/service/v;->c(Lcom/uc/browser/core/download/al;)V

    return-void
.end method
