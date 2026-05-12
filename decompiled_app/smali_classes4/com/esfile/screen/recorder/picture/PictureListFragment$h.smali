.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment;->o1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureListFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->c1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Les/ju3;->c(Landroid/content/Context;Ljava/io/File;)Les/iu3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$h$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$h;Les/iu3;)V

    invoke-static {v1}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
