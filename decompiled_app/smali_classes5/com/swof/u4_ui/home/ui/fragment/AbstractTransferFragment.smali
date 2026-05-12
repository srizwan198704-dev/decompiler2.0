.class public abstract Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lof/b;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Landroid/widget/TextView;

.field public y:Lrg/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->v:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->w:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(IIILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lvd/f;->swof_invite_friends_btn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lvd/h;->swof_share_entry_text:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lfh/a$a;->a:Lfh/a;

    .line 27
    .line 28
    const-string v0, "orange"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->x:Landroid/widget/TextView;

    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1, p1}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->x:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v0, Lrg/a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lrg/a;-><init>(Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->y:Lrg/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lrg/b;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->w:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    cmpg-float p1, p1, p2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method
