.class final Lcom/uc/browser/core/download/service/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSo:Lcom/uc/browser/core/download/service/br;

.field final synthetic ekQ:Lcom/uc/c/a/f/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/br;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uc/browser/core/download/service/a;->eSo:Lcom/uc/browser/core/download/service/br;

    iput-object p2, p0, Lcom/uc/browser/core/download/service/a;->ekQ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/uc/browser/core/download/service/a;->eSo:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/br;->asY()Z

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/uc/browser/core/download/service/a;->ekQ:Lcom/uc/c/a/f/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1634
    iput-object v0, v1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
