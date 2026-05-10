.class final Lcom/uc/ark/extend/home/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/dinuscxj/refresh/a;


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/uc/ark/extend/home/l;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pM()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/uc/ark/extend/home/l;->aJu:Lcom/uc/ark/extend/home/c;

    iget-boolean v0, v0, Lcom/uc/ark/extend/home/c;->apy:Z

    if-eqz v0, :cond_0

    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/home/l;->aJu:Lcom/uc/ark/extend/home/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/extend/home/c;->apy:Z

    .line 618
    iget-object v0, p0, Lcom/uc/ark/extend/home/l;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/home/c;->pU()V

    return-void
.end method
