.class final Lcom/uc/module/filemanager/app/view/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jpf:Lcom/uc/module/filemanager/app/view/bq;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/bq;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/q;->jpf:Lcom/uc/module/filemanager/app/view/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 219
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/q;->jpf:Lcom/uc/module/filemanager/app/view/bq;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/bq;->jqV:Lcom/uc/module/filemanager/app/view/ad;

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/q;->jpf:Lcom/uc/module/filemanager/app/view/bq;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/bq;->jqV:Lcom/uc/module/filemanager/app/view/ad;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/q;->jpf:Lcom/uc/module/filemanager/app/view/bq;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/bq;->jqU:Lcom/uc/module/filemanager/app/view/bp;

    .line 1443
    iget v0, v0, Lcom/uc/module/filemanager/app/view/bp;->mPosition:I

    .line 220
    invoke-interface {p1, v0}, Lcom/uc/module/filemanager/app/view/ad;->zg(I)V

    :cond_0
    return-void
.end method
