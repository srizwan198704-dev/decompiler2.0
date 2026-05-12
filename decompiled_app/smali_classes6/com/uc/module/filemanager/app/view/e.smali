.class public Lcom/uc/module/filemanager/app/view/e;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lfp0/j;
.implements Lfp0/l;


# instance fields
.field public n:Lcom/uc/module/filemanager/app/view/b;

.field public u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lfp0/l;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/b;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/b;->g(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/e;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
