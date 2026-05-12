.class public Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$b;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$b;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->J0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->a:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$b;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object p2, p2, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p2, p2, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    invoke-static {p2, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->a1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$b;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object p2, p2, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->g:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    sget-object p2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ALL:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$b;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    const-string p2, "allscr_click"

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->h1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ORIGIN:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$b;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    const-string p2, "originalscr_click"

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->h1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->EDIT:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a$b;->a:Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l$a;->i:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureListFragment$l;->e:Lcom/esfile/screen/recorder/picture/PictureListFragment;

    const-string p2, "editedscr_click"

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->h1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
