.class final Lcom/uc/application/facebook/push/b;
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

    .line 107
    iput-object p1, p0, Lcom/uc/application/facebook/push/b;->eyk:Lcom/uc/application/facebook/push/ar;

    iput-object p2, p0, Lcom/uc/application/facebook/push/b;->eyj:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "fbicon"

    .line 110
    invoke-static {v0}, Lcom/uc/c/a/c/e;->ly(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/uc/application/facebook/push/b;->eyk:Lcom/uc/application/facebook/push/ar;

    iput-wide v1, v0, Lcom/uc/application/facebook/push/ar;->ezS:J

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/b;->eyj:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/uc/application/facebook/push/ar;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/uc/application/facebook/push/b;->eyk:Lcom/uc/application/facebook/push/ar;

    iput-wide v1, v0, Lcom/uc/application/facebook/push/ar;->ezT:J

    :cond_1
    return-void
.end method
