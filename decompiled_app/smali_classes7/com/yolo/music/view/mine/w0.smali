.class public final Lcom/yolo/music/view/mine/w0;
.super Lcom/yolo/music/view/mine/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/yolo/music/view/mine/x0;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/view/mine/w0;->u:Lcom/yolo/music/view/mine/x0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yolo/music/view/mine/b$b;-><init>(Lcom/yolo/music/view/mine/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yolo/music/view/mine/b$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/yolo/music/view/mine/b$a;

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->b:Landroid/widget/CheckBox;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->b:Landroid/widget/CheckBox;

    .line 22
    .line 23
    sget v2, Lrz0/g;->music_checkbox_base:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yolo/music/view/mine/w0;->u:Lcom/yolo/music/view/mine/x0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/yolo/music/view/mine/x0;->F:[Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-le v2, p1, :cond_0

    .line 36
    .line 37
    aget-boolean v1, v0, p1

    .line 38
    .line 39
    :cond_0
    iget-object p1, p3, Lcom/yolo/music/view/mine/b$a;->b:Landroid/widget/CheckBox;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p3, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p2
.end method
