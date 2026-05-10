.class final Lcom/uc/ark/sdk/components/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpm:Ljava/lang/StringBuilder;

.field final synthetic bpn:Lcom/uc/ark/sdk/components/a/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/a/o;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/ark/sdk/components/a/h;->bpn:Lcom/uc/ark/sdk/components/a/o;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/a/h;->bpm:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/h;->bpn:Lcom/uc/ark/sdk/components/a/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/a/o;->bpq:Lcom/uc/ark/sdk/components/a/j;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/a/h;->bpm:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/a/j;->eW(Ljava/lang/String;)V

    return-void
.end method
