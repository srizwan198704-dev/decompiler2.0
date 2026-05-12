.class public Les/y31$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/esclasses/ESActivity$b;
.implements Lcom/jecelyin/common/app/JecActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/y31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Les/em2;

.field public b:Les/dl2;

.field public final c:Les/y31$g;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Les/dl2;Les/y31$g;Ljava/lang/String;I)V
    .locals 6

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Les/y31$h;-><init>(Les/dl2;Les/y31$g;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Les/dl2;Les/y31$g;Ljava/lang/String;ILes/a41;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/y31$h;-><init>(Les/dl2;Les/y31$g;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Les/dl2;Les/y31$g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/y31$h;->b:Les/dl2;

    iput-object p2, p0, Les/y31$h;->c:Les/y31$g;

    iput-object p3, p0, Les/y31$h;->d:Ljava/lang/String;

    iput-object p4, p0, Les/y31$h;->e:Ljava/lang/String;

    iput p5, p0, Les/y31$h;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Les/dl2;Les/y31$g;Ljava/lang/String;Ljava/lang/String;ILes/a41;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Les/y31$h;-><init>(Les/dl2;Les/y31$g;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Les/em2;Les/y31$g;Ljava/lang/String;I)V
    .locals 6

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Les/y31$h;-><init>(Les/em2;Les/y31$g;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Les/em2;Les/y31$g;Ljava/lang/String;ILes/a41;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/y31$h;-><init>(Les/em2;Les/y31$g;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Les/em2;Les/y31$g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/y31$h;->a:Les/em2;

    iput-object p2, p0, Les/y31$h;->c:Les/y31$g;

    iput-object p3, p0, Les/y31$h;->d:Ljava/lang/String;

    iput-object p4, p0, Les/y31$h;->e:Ljava/lang/String;

    iput p5, p0, Les/y31$h;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Les/em2;Les/y31$g;Ljava/lang/String;Ljava/lang/String;ILes/a41;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Les/y31$h;-><init>(Les/em2;Les/y31$g;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Les/y31$h;->d:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    const-string v0, "android.content.extra.SHOW_ADVANCED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/y31$h;->d:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->e1(Ljava/lang/String;)Les/gq4$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Les/gq4$g;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Les/gq4$g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget v2, p0, Les/y31$h;->f:I

    sget v3, Les/yb1$h;->o:I

    if-ne v2, v3, :cond_2

    const-string v1, "Android/data"

    goto :goto_1

    :cond_2
    sget v3, Les/yb1$h;->p:I

    if-ne v2, v3, :cond_3

    const-string v1, "Android/obb"

    goto :goto_1

    :cond_3
    sget v3, Les/yb1$h;->r:I

    if-ne v2, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/y31$h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget v3, Les/yb1$h;->s:I

    if-ne v2, v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android/obb/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/y31$h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget v2, Les/yb1$h;->n:I

    :goto_1
    new-instance v2, Les/s36$a;

    invoke-direct {v2}, Les/s36$a;-><init>()V

    invoke-virtual {v2, v1}, Les/s36$a;->d(Ljava/lang/String;)Les/s36$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/s36$a;->c(Ljava/lang/String;)Les/s36$a;

    move-result-object v0

    invoke-virtual {v0}, Les/s36$a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/16 v1, 0xc3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Les/y31$h;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x101f

    :try_start_0
    iget-object v1, p0, Les/y31$h;->a:Les/em2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Les/em2;->a1(Lcom/estrongs/android/pop/esclasses/ESActivity$b;)V

    iget-object v1, p0, Les/y31$h;->a:Les/em2;

    invoke-interface {v1, p1, v0}, Les/em2;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/y31$h;->b:Les/dl2;

    invoke-interface {v1, p0}, Les/dl2;->J0(Lcom/jecelyin/common/app/JecActivity$a;)V

    iget-object v1, p0, Les/y31$h;->b:Les/dl2;

    invoke-interface {v1, p1, v0}, Les/dl2;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Les/y31$h;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x101f

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    iget p1, p0, Les/y31$h;->f:I

    sget p2, Les/yb1$h;->o:I

    if-ne p1, p2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Les/gq4;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Android/data"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Les/y31$h;->f:I

    sget p2, Les/yb1$h;->p:I

    if-ne p1, p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Les/gq4;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Android/obb"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    new-instance p1, Les/bu1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Les/bu1;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/estrongs/android/scanner/scan/FileScanTask;->d(Les/bu1;)V

    :cond_2
    iget-object p1, p0, Les/y31$h;->c:Les/y31$g;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Les/y31$g;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/y31$h;->c:Les/y31$g;

    invoke-interface {p1, v0}, Les/y31$g;->a(Landroid/net/Uri;)V

    :goto_0
    iget-object p1, p0, Les/y31$h;->a:Les/em2;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Les/em2;->P(Lcom/estrongs/android/pop/esclasses/ESActivity$b;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Les/y31$h;->b:Les/dl2;

    invoke-interface {p1, p0}, Les/dl2;->w0(Lcom/jecelyin/common/app/JecActivity$a;)V

    :cond_5
    :goto_1
    return-void
.end method
