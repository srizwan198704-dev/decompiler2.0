.class final Lcom/uc/application/facebook/push/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyk:Lcom/uc/application/facebook/push/ar;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/ar;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uc/application/facebook/push/y;->eyk:Lcom/uc/application/facebook/push/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/uc/application/facebook/push/y;->eyk:Lcom/uc/application/facebook/push/ar;

    iget-object v1, p0, Lcom/uc/application/facebook/push/y;->eyk:Lcom/uc/application/facebook/push/ar;

    const-string v2, "fbicon"

    invoke-static {v2}, Lcom/uc/c/a/c/e;->ly(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/application/facebook/push/ar;->sh(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/application/facebook/push/ar;->ezS:J

    return-void
.end method
