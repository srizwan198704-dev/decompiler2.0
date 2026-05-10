.class final Lcom/uc/browser/business/j/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHQ:I

.field final synthetic hyH:Lcom/uc/browser/business/j/x;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/x;I)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/browser/business/j/n;->hyH:Lcom/uc/browser/business/j/x;

    iput p2, p0, Lcom/uc/browser/business/j/n;->aHQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/uc/browser/business/j/n;->aHQ:I

    if-lez v0, :cond_0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/j/n;->hyH:Lcom/uc/browser/business/j/x;

    iget-object v0, v0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/uc/browser/business/j/n;->hyH:Lcom/uc/browser/business/j/x;

    iget-object v1, v1, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
