.class final Lcom/uc/browser/h/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hgq:Lcom/uc/browser/h/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/h/k;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uc/browser/h/b;->hgq:Lcom/uc/browser/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/uc/browser/h/b;->hgq:Lcom/uc/browser/h/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    return-void
.end method
