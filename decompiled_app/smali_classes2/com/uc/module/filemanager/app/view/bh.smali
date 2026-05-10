.class final Lcom/uc/module/filemanager/app/view/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic joM:Lcom/uc/module/filemanager/app/view/o;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/o;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bh;->joM:Lcom/uc/module/filemanager/app/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 189
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bh;->joM:Lcom/uc/module/filemanager/app/view/o;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/o;->jpi:Lcom/uc/module/filemanager/app/view/z;

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bh;->joM:Lcom/uc/module/filemanager/app/view/o;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/o;->jpi:Lcom/uc/module/filemanager/app/view/z;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bh;->joM:Lcom/uc/module/filemanager/app/view/o;

    .line 1341
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/o;->jox:Lcom/uc/module/filemanager/a/e;

    .line 190
    invoke-interface {p1, v0}, Lcom/uc/module/filemanager/app/view/z;->e(Lcom/uc/module/filemanager/a/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
