.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$c;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$c;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
