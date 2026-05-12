.class public final synthetic Lcv0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/uc/udrive/business/group/MyGroupHome;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/group/MyGroupHome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv0/j;->a:Lcom/uc/udrive/business/group/MyGroupHome;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/udrive/databinding/UdriveGroupHomeEmptyCardBinding;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveGroupHomeEmptyCardBinding;->n:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcv0/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcv0/j;->a:Lcom/uc/udrive/business/group/MyGroupHome;

    .line 19
    .line 20
    invoke-direct {p2, v1, v0}, Lcv0/g;-><init>(Lcom/uc/udrive/business/group/MyGroupHome;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
