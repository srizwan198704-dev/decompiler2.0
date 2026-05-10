.class final Lcom/uc/ark/base/ui/i/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqD:Z

.field final synthetic aqE:Z

.field final synthetic bDe:Lcom/uc/ark/base/ui/i/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/i/a;ZZ)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/c;->bDe:Lcom/uc/ark/base/ui/i/a;

    iput-boolean p2, p0, Lcom/uc/ark/base/ui/i/c;->aqD:Z

    iput-boolean p3, p0, Lcom/uc/ark/base/ui/i/c;->aqE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/c;->aqD:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/c;->bDe:Lcom/uc/ark/base/ui/i/a;

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDi:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/i/a;->a(Lcom/uc/ark/base/ui/i/e;)V

    return-void

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/c;->aqE:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/c;->bDe:Lcom/uc/ark/base/ui/i/a;

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDj:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/i/a;->a(Lcom/uc/ark/base/ui/i/e;)V

    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/c;->bDe:Lcom/uc/ark/base/ui/i/a;

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDg:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/i/a;->a(Lcom/uc/ark/base/ui/i/e;)V

    return-void
.end method
