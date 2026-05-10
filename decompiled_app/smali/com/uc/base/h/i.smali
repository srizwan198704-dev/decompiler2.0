.class final Lcom/uc/base/h/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/internaldex/i;


# instance fields
.field final synthetic imV:Lcom/uc/base/h/h;


# direct methods
.method constructor <init>(Lcom/uc/base/h/h;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/base/h/i;->imV:Lcom/uc/base/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final im(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uc/base/h/i;->imV:Lcom/uc/base/h/h;

    iput-boolean p1, v0, Lcom/uc/base/h/h;->inc:Z

    .line 117
    iget-object p1, p0, Lcom/uc/base/h/i;->imV:Lcom/uc/base/h/h;

    iget-boolean p1, p1, Lcom/uc/base/h/h;->inc:Z

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/uc/base/h/i;->imV:Lcom/uc/base/h/h;

    .line 1129
    iget-object v0, p1, Lcom/uc/base/h/h;->bHJ:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/base/h/e;

    invoke-direct {v1, p1}, Lcom/uc/base/h/e;-><init>(Lcom/uc/base/h/h;)V

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
