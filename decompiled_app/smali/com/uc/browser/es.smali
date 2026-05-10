.class final Lcom/uc/browser/es;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 2238
    iput-object p1, p0, Lcom/uc/browser/es;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2241
    new-instance v0, Lcom/uc/framework/resources/w;

    invoke-static {}, Lcom/uc/framework/resources/v;->Jj()Lcom/uc/framework/resources/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/resources/w;-><init>(Lcom/uc/framework/resources/af;)V

    const/4 v1, 0x1

    .line 2242
    invoke-virtual {v0, v1}, Lcom/uc/framework/resources/w;->ch(Z)Lcom/uc/framework/resources/w;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    .line 2244
    invoke-static {v0}, Lcom/uc/framework/resources/v;->b(Lcom/uc/framework/resources/af;)V

    return-void
.end method
