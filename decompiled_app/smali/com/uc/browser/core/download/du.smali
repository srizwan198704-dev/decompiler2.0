.class final Lcom/uc/browser/core/download/du;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eSc:Lcom/uc/browser/core/download/am;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/am;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/uc/browser/core/download/du;->eSc:Lcom/uc/browser/core/download/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 452
    iget-object p1, p0, Lcom/uc/browser/core/download/du;->eSc:Lcom/uc/browser/core/download/am;

    iget-object p1, p1, Lcom/uc/browser/core/download/am;->eXi:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->toggle()V

    return-void
.end method
