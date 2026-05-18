.class public final Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/operationevent/OperationEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;",
        "",
        "",
        "text",
        "Lf38;",
        "setTabText",
        "",
        "toSelect",
        "setTabStatus",
        "",
        "eventStatus",
        "I",
        "getEventStatus",
        "()I",
        "setEventStatus",
        "(I)V",
        "Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;",
        "getBinding",
        "()Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;",
        "setBinding",
        "(Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;)V",
        "Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;",
        "fragment",
        "Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;",
        "getFragment",
        "()Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;",
        "setFragment",
        "(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)V",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public binding:Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

.field private eventStatus:I

.field public fragment:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->eventStatus:I

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->binding:Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventStatus()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->eventStatus:I

    return v0
.end method

.method public final getFragment()Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->fragment:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragment"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setBinding(Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->binding:Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    return-void
.end method

.method public final setEventStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->eventStatus:I

    return-void
.end method

.method public final setFragment(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->fragment:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    return-void
.end method

.method public final setTabStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->getBinding()Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;->ˊ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->getBinding()Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;->ˋ:Landroid/widget/TextView;

    const v0, 0x7f060071

    invoke-static {v0}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->getBinding()Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;->ˊ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->getBinding()Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;->ˋ:Landroid/widget/TextView;

    const v0, 0x7f0600df

    invoke-static {v0}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final setTabText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/operationevent/OperationEventActivity$TabHolder;->getBinding()Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutTopTabItemBinding;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
