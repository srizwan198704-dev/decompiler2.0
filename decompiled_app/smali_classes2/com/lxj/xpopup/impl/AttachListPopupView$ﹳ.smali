.class public Lcom/lxj/xpopup/impl/AttachListPopupView$ﹳ;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/lxj/xpopup/impl/AttachListPopupView;

.field public final synthetic ॱ:Lcom/lxj/easyadapter/EasyAdapter;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$adapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$ﹳ;->ˊ:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$ﹳ;->ॱ:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "holder",
            "position"
        }
    .end annotation

    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$ﹳ;->ˊ:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˋ(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lzv4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$ﹳ;->ˊ:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˋ(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lzv4;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$ﹳ;->ॱ:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lzv4;->ॱ(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$ﹳ;->ˊ:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object p1, p1, Lzh5;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$ﹳ;->ˊ:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_1
    return-void
.end method
