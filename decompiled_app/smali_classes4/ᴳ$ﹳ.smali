.class public Lᴳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᴳ;->ʼ(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lᴳ;


# direct methods
.method public constructor <init>(Lᴳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lᴳ$ﹳ;->ॱ:Lᴳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lys5$י;->album_item_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lᴳ$ﹳ;->ॱ:Lᴳ;

    invoke-static {v0}, Lᴳ;->ˎ(Lᴳ;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lᴳ$ﹳ;->ॱ:Lᴳ;

    invoke-static {v1}, Lᴳ;->ˋ(Lᴳ;)Landroid/widget/CursorAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᴳ$ﹳ;->ॱ:Lᴳ;

    invoke-static {v1}, Lᴳ;->ˋ(Lᴳ;)Landroid/widget/CursorAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    mul-int p1, p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    iget-object p1, p0, Lᴳ$ﹳ;->ॱ:Lᴳ;

    invoke-static {p1}, Lᴳ;->ˎ(Lᴳ;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method
