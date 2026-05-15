.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;Lcom/esfile/screen/recorder/picture/PictureListFragment$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$a;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->e(Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$a;->b:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->f:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
