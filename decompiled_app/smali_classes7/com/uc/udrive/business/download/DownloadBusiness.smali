.class public Lcom/uc/udrive/business/download/DownloadBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/framework/a;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/uc/udrive/viewmodel/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/model/entity/UserFileTreeEntity;Lvu0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/download/DownloadBusiness;->downloadFolder(Lcom/uc/udrive/model/entity/UserFileTreeEntity;Lvu0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/udrive/business/download/DownloadBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/udrive/business/download/DownloadBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/udrive/business/download/DownloadBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/uc/udrive/business/download/DownloadBusiness;ILjava/util/ArrayList;ZLvu0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/business/download/DownloadBusiness;->onStartDownloadResult(ILjava/util/List;ZLvu0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/uc/udrive/business/download/DownloadBusiness;Lv40/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/download/DownloadBusiness;->showDuplicateConfirmDialog(Lkv0/h;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createChildParam(Lvu0/d;Lcom/uc/udrive/model/entity/UserFileEntity;)Lvu0/d;
    .locals 1
    .param p1    # Lvu0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lvu0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lvu0/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance p2, Lvu0/d;

    .line 37
    .line 38
    invoke-direct {p2}, Lvu0/d;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "path"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lvu0/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-object p2
.end method

.method public static bridge synthetic d(Lcom/uc/udrive/business/download/DownloadBusiness;Lvu0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownload(Lvu0/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private downloadFolder(Lcom/uc/udrive/model/entity/UserFileTreeEntity;Lvu0/d;)V
    .locals 5
    .param p1    # Lcom/uc/udrive/model/entity/UserFileTreeEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvu0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileType()Lnu0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnu0/r;->u:Lnu0/r;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileTreeEntity;->getChildrenEntities()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/uc/udrive/model/entity/UserFileTreeEntity;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileType()Lnu0/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lnu0/r;->u:Lnu0/r;

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->createChildParam(Lvu0/d;Lcom/uc/udrive/model/entity/UserFileEntity;)Lvu0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, v2, v3}, Lcom/uc/udrive/business/download/DownloadBusiness;->downloadFolder(Lcom/uc/udrive/model/entity/UserFileTreeEntity;Lvu0/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileType()Lnu0/r;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lnu0/r;->n:Lnu0/r;

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->createChildParam(Lvu0/d;Lcom/uc/udrive/model/entity/UserFileEntity;)Lvu0/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p2, "list"

    .line 87
    .line 88
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lvu0/d;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownload(Lvu0/d;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 104
    .line 105
    sget p2, Lnu0/h;->udrive_download_empty_folder_tip:I

    .line 106
    .line 107
    invoke-static {p2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private onStartDownloadResult(ILjava/util/List;ZLvu0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;Z",
            "Lvu0/d;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget p1, Ljw0/b;->P:I

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lou0/g;->b(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 20
    .line 21
    sget p2, Lnu0/h;->udrive_download_add_to_task:I

    .line 22
    .line 23
    invoke-static {p2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p4, Lvu0/d;->a:I

    .line 31
    .line 32
    const-string p2, "download"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/uc/udrive/model/stat/a;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p2, 0x2

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 44
    .line 45
    sget p2, Lnu0/h;->udrive_download_task_exist:I

    .line 46
    .line 47
    invoke-static {p2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private showDuplicateConfirmDialog(Lkv0/h;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lkv0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0/h;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lnu0/h;->udrive_task_redownload_confirm_tips:I

    .line 9
    .line 10
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v1, 0x50

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 35
    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-static {p2, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lnu0/h;->udrive_common_redownload:I

    .line 53
    .line 54
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget p2, Lnu0/h;->udrive_task_continue_confirm_tips:I

    .line 60
    .line 61
    invoke-static {p2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, Lnu0/h;->udrive_common_continue:I

    .line 78
    .line 79
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    new-instance v1, Lkv0/i;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v2, p1}, Lkv0/i;-><init>(Landroid/content/Context;Lkv0/h;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "text"

    .line 93
    .line 94
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lkv0/i;->v:Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;->x:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveRedownloadConfirmDialogBinding;->w:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private startDownload(Lvu0/d;Z)V
    .locals 8
    .param p1    # Lvu0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lvu0/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 30
    .line 31
    const-string v4, "ILLEGAL_LEVEL_1"

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 59
    .line 60
    sget p2, Lnu0/h;->udrive_illegal_file_download_tip:I

    .line 61
    .line 62
    invoke-static {p2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 88
    .line 89
    sget-object v4, Lnu0/r;->u:Lnu0/r;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileType()Lnu0/r;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-ne v4, v5, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v3, p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->startFolderDownload(Lcom/uc/udrive/model/entity/UserFileEntity;Lvu0/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->v:Landroidx/lifecycle/ViewModelStore;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;->b(Landroidx/lifecycle/ViewModelStore;)Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v7, v4, Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    new-instance v2, Lvu0/a;

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    move-object v5, p1

    .line 128
    move v6, p2

    .line 129
    invoke-direct/range {v2 .. v7}, Lvu0/a;-><init>(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;Lvu0/d;ZLandroidx/lifecycle/MutableLiveData;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-virtual {v4, v5, p1}, Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;->c(Lvu0/d;Z)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {p0, p1, v0, v6, v5}, Lcom/uc/udrive/business/download/DownloadBusiness;->onStartDownloadResult(ILjava/util/List;ZLvu0/d;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private startDownloadWithPermissionCheck(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Ljava/util/List;Z)V

    return-void
.end method

.method private startDownloadWithPermissionCheck(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lvu0/d;

    invoke-direct {v0}, Lvu0/d;-><init>()V

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lvu0/d;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Lvu0/d;Z)V

    return-void
.end method

.method private startDownloadWithPermissionCheck(Lvu0/d;)V
    .locals 1
    .param p1    # Lvu0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Lvu0/d;Z)V

    return-void
.end method

.method private startDownloadWithPermissionCheck(Lvu0/d;Z)V
    .locals 2
    .param p1    # Lvu0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lah/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lah/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lou0/h;->a(Lpu0/h;)V

    return-void
.end method

.method private startFolderDownload(Lcom/uc/udrive/model/entity/UserFileEntity;Lvu0/d;)V
    .locals 3
    .param p1    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvu0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/udrive/viewmodel/FetchFolderTreeViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/udrive/viewmodel/FetchFolderTreeViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvu0/c;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/uc/udrive/viewmodel/FetchFolderTreeViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, v2}, Lvu0/c;-><init>(Lcom/uc/udrive/business/download/DownloadBusiness;Lvu0/d;Landroidx/lifecycle/MutableLiveData;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lfw0/j;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v0}, Lfw0/j;-><init>(JLcom/uc/udrive/viewmodel/FetchFolderTreeViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lby0/b;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private startReplaceDownload(Lvu0/e;)V
    .locals 8
    .param p1    # Lvu0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->v:Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/DownloadViewModel;->b(Landroidx/lifecycle/ViewModelStore;)Lcom/uc/udrive/viewmodel/DownloadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lvu0/e;->b:Ltl0/f;

    .line 10
    .line 11
    iget-object p1, p1, Lvu0/e;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lyx0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "&uid="

    .line 25
    .line 26
    invoke-static {v2, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lyx0/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "udrive_ignore_redirect_when_start"

    .line 46
    .line 47
    const-string v5, "1"

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    const-string v6, "special_headers"

    .line 64
    .line 65
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v5, "udrive_kps_prefix"

    .line 73
    .line 74
    invoke-static {}, Lou0/a;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "udrive_user_file_entity"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/uc/udrive/viewmodel/DownloadViewModel;->a:Lnx0/a;

    .line 91
    .line 92
    check-cast v1, Lyy/v1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p1, Lnx0/a;->n:Lyy/t1;

    .line 99
    .line 100
    iget-object p1, p1, Lnx0/a;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x431

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v7, v5, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v5, "download_taskuri"

    .line 119
    .line 120
    const-string v6, "download_taskrefuri"

    .line 121
    .line 122
    invoke-static {v5, v2, v6, v3}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "download_product_name"

    .line 127
    .line 128
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "download_external_map"

    .line 132
    .line 133
    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v1, Lpz/j;->d:Lpz/n;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public onChanged(Lcom/uc/udrive/viewmodel/a;)V
    .locals 2
    .param p1    # Lcom/uc/udrive/viewmodel/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/viewmodel/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/uc/udrive/model/entity/o;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 5
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->v:Landroidx/lifecycle/ViewModelStore;

    .line 6
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/DownloadViewModel;->b(Landroidx/lifecycle/ViewModelStore;)Lcom/uc/udrive/viewmodel/DownloadViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/uc/udrive/viewmodel/DownloadViewModel;->a:Lnx0/a;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Lnx0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->j()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object p1, p1, Lcom/uc/udrive/model/entity/o;->y:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DownloadViewModel;->a:Lnx0/a;

    .line 13
    invoke-virtual {v0, v1, p1}, Lnx0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->onChanged(Lcom/uc/udrive/viewmodel/a;)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Ljw0/b;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget v1, Ljw0/b;->w:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget v1, Ljw0/b;->y:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v1, Ljw0/b;->x:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget v1, Ljw0/b;->p:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v1, v0, Lvu0/e;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    check-cast v0, Lvu0/e;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startReplaceDownload(Lvu0/e;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v1, v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v1, v0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v1, v0, Lvu0/d;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    check-cast v0, Lvu0/d;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->startDownloadWithPermissionCheck(Lvu0/d;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
