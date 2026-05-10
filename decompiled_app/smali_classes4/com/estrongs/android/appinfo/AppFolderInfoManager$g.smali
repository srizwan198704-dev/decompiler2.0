.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;
.super Ljava/lang/Object;

# interfaces
.implements Les/sh2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;->x(Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;

.field public final synthetic d:Lcom/estrongs/android/appinfo/AppFolderInfoManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->d:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iput-object p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->d:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    invoke-static {p1, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->d:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget v1, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k:I

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;

    invoke-interface {v2, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k:I

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->d:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;

    invoke-static {p1, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->c(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;

    invoke-interface {p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;

    invoke-interface {p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$g;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;

    invoke-interface {p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$r;->onComplete()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "AppFolder"

    const-string p2, "request app_folder_map update info failed !"

    invoke-static {p1, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
