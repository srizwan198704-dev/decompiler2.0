.class public abstract Lcom/uc/module/filemanager/app/view/y;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field public jpA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/app/view/bd;",
            ">;"
        }
    .end annotation
.end field

.field public jpB:Lcom/uc/module/filemanager/app/view/r;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/app/view/r;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/y;->jpA:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/y;->mHandler:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract bFw()V
.end method

.method protected final declared-synchronized bFx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/app/view/bd;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/y;->jpA:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract d(ILandroid/view/View;)Landroid/view/View;
.end method

.method protected final declared-synchronized dm(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/app/view/bd;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/y;->jpA:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/y;->jpA:Ljava/util/List;

    .line 48
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/y;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/uc/module/filemanager/app/view/au;

    invoke-direct {v0, p0}, Lcom/uc/module/filemanager/app/view/au;-><init>(Lcom/uc/module/filemanager/app/view/y;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/y;->bFx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/y;->bFx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/uc/module/filemanager/app/view/y;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 104
    move-object p2, p1

    check-cast p2, Lcom/uc/module/filemanager/app/view/o;

    .line 1077
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result p3

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1106
    :goto_0
    iget-object p3, p2, Lcom/uc/module/filemanager/app/view/o;->jpn:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    .line 1080
    invoke-virtual {p2, v0}, Lcom/uc/module/filemanager/app/view/o;->ky(Z)V

    goto :goto_1

    .line 2106
    :cond_1
    iget-object p3, p2, Lcom/uc/module/filemanager/app/view/o;->jpn:Ljava/lang/Boolean;

    .line 1081
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eq v0, p3, :cond_2

    .line 1082
    invoke-virtual {p2, v0}, Lcom/uc/module/filemanager/app/view/o;->ky(Z)V

    :cond_2
    :goto_1
    return-object p1
.end method
