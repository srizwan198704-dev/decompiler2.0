.class final Lcom/uc/module/filemanager/app/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic joM:Lcom/uc/module/filemanager/app/view/o;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/o;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/d;->joM:Lcom/uc/module/filemanager/app/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/d;->joM:Lcom/uc/module/filemanager/app/view/o;

    .line 1341
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/o;->jox:Lcom/uc/module/filemanager/a/e;

    .line 2124
    iget-boolean p1, p1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    .line 259
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/d;->joM:Lcom/uc/module/filemanager/app/view/o;

    .line 2341
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/o;->jox:Lcom/uc/module/filemanager/a/e;

    xor-int/lit8 p1, p1, 0x1

    .line 3128
    iput-boolean p1, v0, Lcom/uc/module/filemanager/a/e;->aPt:Z

    .line 261
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/d;->joM:Lcom/uc/module/filemanager/app/view/o;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/o;->bFk()V

    .line 263
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/d;->joM:Lcom/uc/module/filemanager/app/view/o;

    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/o;->jpi:Lcom/uc/module/filemanager/app/view/z;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/d;->joM:Lcom/uc/module/filemanager/app/view/o;

    .line 3341
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/o;->jox:Lcom/uc/module/filemanager/a/e;

    .line 263
    invoke-interface {p1}, Lcom/uc/module/filemanager/app/view/z;->bFn()V

    return-void
.end method
