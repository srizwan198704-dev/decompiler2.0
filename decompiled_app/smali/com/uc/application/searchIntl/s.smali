.class final Lcom/uc/application/searchIntl/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eCy:Lcom/uc/application/searchIntl/h;


# direct methods
.method constructor <init>(Lcom/uc/application/searchIntl/h;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/application/searchIntl/s;->eCy:Lcom/uc/application/searchIntl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/uc/application/searchIntl/s;->eCy:Lcom/uc/application/searchIntl/h;

    iget-object p1, p1, Lcom/uc/application/searchIntl/h;->eCc:Lcom/uc/application/searchIntl/k;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/uc/application/searchIntl/s;->eCy:Lcom/uc/application/searchIntl/h;

    iget-object p1, p1, Lcom/uc/application/searchIntl/h;->eCc:Lcom/uc/application/searchIntl/k;

    invoke-interface {p1}, Lcom/uc/application/searchIntl/k;->anL()V

    :cond_0
    return-void
.end method
