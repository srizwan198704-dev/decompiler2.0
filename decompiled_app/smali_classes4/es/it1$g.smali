.class public Les/it1$g;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Les/ps1;


# direct methods
.method public constructor <init>(Les/ps1;Landroid/app/Activity;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$g;->a:Les/ps1;

    iput-object p2, p0, Les/it1$g;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/it1$g;->c:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Les/it1$g;->a:Les/ps1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->f2(Ljava/util/List;)V

    iget-object p1, p0, Les/it1$g;->b:Landroid/app/Activity;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Les/it1$g;->a:Les/ps1;

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Les/it1$g;->c:Les/ps1;

    const-string v1, "item_paste_name"

    invoke-interface {v0, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/it1;->X(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
