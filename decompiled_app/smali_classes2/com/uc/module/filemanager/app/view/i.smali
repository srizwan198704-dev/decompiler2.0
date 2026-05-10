.class final Lcom/uc/module/filemanager/app/view/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/view/bm;


# instance fields
.field final synthetic fAl:Landroid/view/View;

.field final synthetic fas:Ljava/lang/String;

.field final synthetic joT:Lcom/uc/module/filemanager/app/view/ap;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/ap;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/i;->joT:Lcom/uc/module/filemanager/app/view/ap;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/i;->fAl:Landroid/view/View;

    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/i;->fas:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 343
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/i;->joT:Lcom/uc/module/filemanager/app/view/ap;

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/ap;->Ja(Ljava/lang/String;)V

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/i;->fAl:Landroid/view/View;

    invoke-static {p1}, Lcom/uc/module/filemanager/app/view/bt;->cb(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/i;->fas:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 348
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object p1

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 348
    invoke-virtual {p1, v0, p2}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/i;->fAl:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/i;->joT:Lcom/uc/module/filemanager/app/view/ap;

    invoke-virtual {p1, p2, v0}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    :cond_1
    return-void
.end method
