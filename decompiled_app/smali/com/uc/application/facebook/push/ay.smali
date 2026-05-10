.class final Lcom/uc/application/facebook/push/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eAa:Lcom/uc/application/facebook/push/z;

.field final synthetic eyJ:Lcom/uc/application/facebook/push/ab;

.field final synthetic eyj:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/ab;Lcom/uc/application/facebook/push/z;Landroid/content/Context;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uc/application/facebook/push/ay;->eyJ:Lcom/uc/application/facebook/push/ab;

    iput-object p2, p0, Lcom/uc/application/facebook/push/ay;->eAa:Lcom/uc/application/facebook/push/z;

    iput-object p3, p0, Lcom/uc/application/facebook/push/ay;->eyj:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/uc/application/facebook/push/ay;->eAa:Lcom/uc/application/facebook/push/z;

    iget-object v1, p0, Lcom/uc/application/facebook/push/ay;->eyj:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/uc/application/facebook/push/ab;->b(Lcom/uc/application/facebook/push/z;Landroid/content/Context;)V

    return-void
.end method
