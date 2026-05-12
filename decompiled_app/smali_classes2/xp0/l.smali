.class public Lxp0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp0/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/base/share/bean/ShareEntity;

.field public final b:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V
    .locals 1
    .param p1    # Lcom/uc/base/share/bean/ShareEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxp0/l;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxp0/l;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 8
    .line 9
    iput-object p2, p0, Lxp0/l;->b:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 10
    .line 11
    const-string p2, "save_path"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxp0/l;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxp0/l;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const/16 p1, 0x20

    .line 42
    .line 43
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxp0/l;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp0/l;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lxp0/l;->b:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onSuccess(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
