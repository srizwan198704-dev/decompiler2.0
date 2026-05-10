.class final Lcom/uc/browser/core/download/cv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eRa:Lcom/uc/browser/core/download/dj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dj;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/browser/core/download/cv;->eRa:Lcom/uc/browser/core/download/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/uc/browser/core/download/cv;->eRa:Lcom/uc/browser/core/download/dj;

    iget-object p1, p1, Lcom/uc/browser/core/download/dj;->fcg:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->toggle()V

    return-void
.end method
