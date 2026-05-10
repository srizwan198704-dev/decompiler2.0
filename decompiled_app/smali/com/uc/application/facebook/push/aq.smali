.class final Lcom/uc/application/facebook/push/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyj:Landroid/content/Context;

.field final synthetic eyk:Lcom/uc/application/facebook/push/ar;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/ar;Landroid/content/Context;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uc/application/facebook/push/aq;->eyk:Lcom/uc/application/facebook/push/ar;

    iput-object p2, p0, Lcom/uc/application/facebook/push/aq;->eyj:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/uc/application/facebook/push/aq;->eyk:Lcom/uc/application/facebook/push/ar;

    iget-object v1, p0, Lcom/uc/application/facebook/push/aq;->eyk:Lcom/uc/application/facebook/push/ar;

    iget-object v2, p0, Lcom/uc/application/facebook/push/aq;->eyj:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/uc/application/facebook/push/ar;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/application/facebook/push/ar;->sh(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/application/facebook/push/ar;->ezT:J

    return-void
.end method
