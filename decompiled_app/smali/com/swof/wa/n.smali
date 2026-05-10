.class final Lcom/swof/wa/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Sr:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/swof/wa/n;->Sr:Lcom/swof/wa/WaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/swof/wa/n;->Sr:Lcom/swof/wa/WaManager;

    iget-object v0, v0, Lcom/swof/wa/WaManager;->SL:Lcom/uc/base/tnwa/a/k;

    invoke-interface {v0}, Lcom/uc/base/tnwa/a/k;->upload()V

    return-void
.end method
