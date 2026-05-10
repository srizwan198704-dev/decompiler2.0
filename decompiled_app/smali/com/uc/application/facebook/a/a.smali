.class final Lcom/uc/application/facebook/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic exy:Lcom/uc/application/facebook/a/z;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/a/z;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/application/facebook/a/a;->exy:Lcom/uc/application/facebook/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 211
    invoke-static {}, Lcom/uc/browser/webwindow/cd;->aNN()Lcom/uc/browser/webwindow/cd;

    move-result-object v0

    const-string v1, "https://m.facebook.com"

    iget-object v2, p0, Lcom/uc/application/facebook/a/a;->exy:Lcom/uc/application/facebook/a/z;

    iget-object v2, v2, Lcom/uc/application/facebook/a/z;->exI:Lcom/uc/application/facebook/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/cd;->a(Ljava/lang/String;Lcom/uc/browser/webwindow/ec;)V

    return-void
.end method
