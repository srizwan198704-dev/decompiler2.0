.class public Les/it1$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->w(Landroid/app/Activity;Les/ps1;Ljava/lang/String;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Les/ps1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/ps1;Ljava/lang/String;Ljava/lang/String;[ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$q;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/it1$q;->b:Les/ps1;

    iput-object p3, p0, Les/it1$q;->c:Ljava/lang/String;

    iput-object p4, p0, Les/it1$q;->d:Ljava/lang/String;

    iput-object p5, p0, Les/it1$q;->e:[Z

    iput-boolean p6, p0, Les/it1$q;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Les/it1$q;->a:Landroid/app/Activity;

    invoke-static {v0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Les/it1$q;->b:Les/ps1;

    iget-object v3, p0, Les/it1$q;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Les/nr1;->o0(Les/ps1;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/estrongs/fs/FileExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to renameFile : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/it1$q;->d:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileOperateUtils"

    invoke-static {v4, v3, v0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Les/it1$q;->a:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/it1$q;->a:Landroid/app/Activity;

    const v5, 0x7f130a3d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/tg;->o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Les/it1$q;->a:Landroid/app/Activity;

    const v2, 0x7f130a3c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Les/tg;->o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Les/it1$q;->e:[Z

    aput-boolean v0, v2, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Les/it1$q;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/it1$q;->a:Landroid/app/Activity;

    const v1, 0x7f130c6f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Les/tg;->o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
