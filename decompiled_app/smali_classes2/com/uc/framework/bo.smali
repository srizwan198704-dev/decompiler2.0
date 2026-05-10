.class final Lcom/uc/framework/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irI:Lcom/uc/framework/av;


# direct methods
.method constructor <init>(Lcom/uc/framework/av;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/uc/framework/bo;->irI:Lcom/uc/framework/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/uc/framework/bo;->irI:Lcom/uc/framework/av;

    invoke-virtual {v0}, Lcom/uc/framework/av;->buP()V

    return-void
.end method
