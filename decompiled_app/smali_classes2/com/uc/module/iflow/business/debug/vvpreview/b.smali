.class final Lcom/uc/module/iflow/business/debug/vvpreview/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jdv:Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/b;->jdv:Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 205
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/l;->CA()Lcom/uc/ark/base/ui/virtualview/l;

    .line 1152
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/l;->CB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/virtualview/l;->hh(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 207
    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_0
    sget-boolean v1, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 211
    sget-object v1, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dirs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/b;->jdv:Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/vvpreview/b;->jdv:Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;

    invoke-virtual {v3}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0900a2

    const v5, 0x7f070469

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->adk:Landroid/widget/ListAdapter;

    .line 218
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/vvpreview/b;->jdv:Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->jdx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/b;->jdv:Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;

    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;->adk:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
