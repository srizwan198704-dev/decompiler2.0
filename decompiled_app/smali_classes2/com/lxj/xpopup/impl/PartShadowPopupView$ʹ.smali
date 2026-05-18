.class public Lcom/lxj/xpopup/impl/PartShadowPopupView$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lnt4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/PartShadowPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/xpopup/impl/PartShadowPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$ʹ;->ॱ:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$ʹ;->ॱ:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$ʹ;->ॱ:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_0
    return-void
.end method
