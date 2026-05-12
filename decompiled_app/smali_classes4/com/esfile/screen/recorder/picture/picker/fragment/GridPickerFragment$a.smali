.class public Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment;->y0(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment$a;->e:Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment$a;->e:Lcom/esfile/screen/recorder/picture/picker/fragment/GridPickerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/esfile/screen/recorder/R$dimen;->K:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
