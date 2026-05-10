.class public final Lcom/uc/browser/media/myvideo/localvideo/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gvy:Lcom/uc/framework/ui/widget/b/ae;

.field public gvz:Lcom/uc/browser/media/myvideo/localvideo/c/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->mContext:Landroid/content/Context;

    const/16 p1, 0x602

    .line 1050
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 1051
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uc/framework/ui/widget/b/ae;->d(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    .line 1052
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ae;->bG(I)Lcom/uc/framework/ui/widget/b/ae;

    .line 1053
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x603

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    .line 1055
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x604

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    .line 1057
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x605

    .line 1058
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 1057
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    .line 1060
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x606

    .line 1061
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 1060
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    .line 1064
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ae;->bG(I)Lcom/uc/framework/ui/widget/b/ae;

    .line 1065
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x607

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    .line 1067
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    const/16 v0, 0x608

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ae;->k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ae;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/c/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/myvideo/localvideo/c/a;-><init>(Lcom/uc/browser/media/myvideo/localvideo/c/e;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1093
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/e;->gvy:Lcom/uc/framework/ui/widget/b/ae;

    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/c/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/myvideo/localvideo/c/d;-><init>(Lcom/uc/browser/media/myvideo/localvideo/c/e;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ae;->a(Lcom/uc/framework/ui/widget/b/r;)V

    return-void
.end method
