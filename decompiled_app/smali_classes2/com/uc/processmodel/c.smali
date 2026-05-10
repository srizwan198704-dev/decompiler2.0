.class final Lcom/uc/processmodel/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic czB:Lcom/uc/processmodel/a;

.field final synthetic czC:Lcom/uc/processmodel/p;


# direct methods
.method constructor <init>(Lcom/uc/processmodel/p;Lcom/uc/processmodel/a;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uc/processmodel/c;->czC:Lcom/uc/processmodel/p;

    iput-object p2, p0, Lcom/uc/processmodel/c;->czB:Lcom/uc/processmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "process_process"

    const-string v1, "Dispatch a message from internal."

    .line 181
    invoke-static {v0, v1}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/uc/processmodel/n;->Qg()Lcom/uc/processmodel/n;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/processmodel/c;->czB:Lcom/uc/processmodel/a;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/n;->i(Lcom/uc/processmodel/a;)V

    return-void
.end method
