.class final Lcom/uc/browser/webwindow/gprating/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gjN:Lcom/uc/browser/webwindow/gprating/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/l;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/k;->gjN:Lcom/uc/browser/webwindow/gprating/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/k;->gjN:Lcom/uc/browser/webwindow/gprating/l;

    iget-object p1, p1, Lcom/uc/browser/webwindow/gprating/l;->gjW:Lcom/uc/browser/webwindow/gprating/d;

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/k;->gjN:Lcom/uc/browser/webwindow/gprating/l;

    iget-object p1, p1, Lcom/uc/browser/webwindow/gprating/l;->gjW:Lcom/uc/browser/webwindow/gprating/d;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/gprating/d;->aPf()V

    :cond_0
    return-void
.end method
