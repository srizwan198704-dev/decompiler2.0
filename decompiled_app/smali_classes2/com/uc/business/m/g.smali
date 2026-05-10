.class final Lcom/uc/business/m/g;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic eIH:Lcom/uc/business/m/e;


# direct methods
.method constructor <init>(Lcom/uc/business/m/e;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/business/m/g;->eIH:Lcom/uc/business/m/e;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 124
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/business/m/g;->eIH:Lcom/uc/business/m/e;

    iget-object v0, v0, Lcom/uc/business/m/e;->eII:Lcom/uc/base/tnwa/a/k;

    invoke-interface {v0}, Lcom/uc/base/tnwa/a/k;->upload()V

    .line 126
    iget-object v0, p0, Lcom/uc/business/m/g;->eIH:Lcom/uc/business/m/e;

    const/4 v1, -0x1

    iput v1, v0, Lcom/uc/business/m/e;->eIJ:I

    :cond_0
    return-void
.end method
