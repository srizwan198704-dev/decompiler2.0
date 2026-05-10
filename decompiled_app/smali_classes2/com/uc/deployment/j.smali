.class final Lcom/uc/deployment/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eCN:Lcom/uc/deployment/m;


# direct methods
.method constructor <init>(Lcom/uc/deployment/m;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/deployment/j;->eCN:Lcom/uc/deployment/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/deployment/j;->eCN:Lcom/uc/deployment/m;

    invoke-virtual {v0}, Lcom/uc/deployment/m;->aod()Z

    return-void
.end method
