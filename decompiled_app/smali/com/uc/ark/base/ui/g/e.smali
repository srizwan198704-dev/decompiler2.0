.class final Lcom/uc/ark/base/ui/g/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bCP:Lcom/uc/ark/base/ui/g/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/g/f;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uc/ark/base/ui/g/e;->bCP:Lcom/uc/ark/base/ui/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/uc/ark/base/ui/g/e;->bCP:Lcom/uc/ark/base/ui/g/f;

    iget-object p1, p1, Lcom/uc/ark/base/ui/g/f;->bCQ:Lcom/uc/ark/base/ui/g/c;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/uc/ark/base/ui/g/e;->bCP:Lcom/uc/ark/base/ui/g/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/g/f;->dismiss()V

    :cond_0
    return-void
.end method
