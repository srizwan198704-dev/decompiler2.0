.class final Lcom/uc/browser/h/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hgq:Lcom/uc/browser/h/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/h/k;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/browser/h/a;->hgq:Lcom/uc/browser/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/uc/browser/h/a;->hgq:Lcom/uc/browser/h/k;

    iget-object v0, v0, Lcom/uc/browser/h/k;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 160
    new-instance v1, Lcom/uc/browser/h/l;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/h/l;-><init>(Lcom/uc/browser/h/a;Landroid/app/Activity;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
