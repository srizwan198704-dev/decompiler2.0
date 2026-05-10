.class final Lcom/uc/browser/notification/guid/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hNY:Lcom/uc/browser/notification/guid/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/notification/guid/h;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/browser/notification/guid/e;->hNY:Lcom/uc/browser/notification/guid/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/uc/browser/notification/guid/e;->hNY:Lcom/uc/browser/notification/guid/h;

    iget-object p1, p1, Lcom/uc/browser/notification/guid/h;->hNZ:Lcom/uc/browser/notification/guid/i;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/uc/browser/notification/guid/e;->hNY:Lcom/uc/browser/notification/guid/h;

    iget-object p1, p1, Lcom/uc/browser/notification/guid/h;->hNZ:Lcom/uc/browser/notification/guid/i;

    invoke-interface {p1}, Lcom/uc/browser/notification/guid/i;->bmC()V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/notification/guid/e;->hNY:Lcom/uc/browser/notification/guid/h;

    invoke-virtual {p1}, Lcom/uc/browser/notification/guid/h;->dismiss()V

    return-void
.end method
