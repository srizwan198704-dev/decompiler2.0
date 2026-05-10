.class final Lcom/uc/browser/h/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hgq:Lcom/uc/browser/h/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/h/k;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uc/browser/h/j;->hgq:Lcom/uc/browser/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lcom/uc/browser/h/j;->hgq:Lcom/uc/browser/h/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    return-void
.end method
