.class final Lcom/uc/application/facebook/push/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/uc/application/facebook/push/ae;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/uc/application/facebook/push/ae;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/i;->amy()V

    return-void
.end method
