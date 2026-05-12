.class public Lcom/anythink/basead/ui/MraidEndCardView;
.super Lcom/anythink/basead/ui/BaseEndCardView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/MraidEndCardView$a;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String; = "MraidEndCardView"


# instance fields
.field e:Lcom/anythink/basead/ui/MraidContainerView;

.field f:Lcom/anythink/basead/ui/MraidEndCardView$a;

.field g:Lcom/anythink/basead/j/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/anythink/basead/ui/MraidEndCardView;->g:Lcom/anythink/basead/j/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "myoffer_end_card_id"

    .line 11
    .line 12
    const-string p3, "id"

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidEndCardView;->e:Lcom/anythink/basead/ui/MraidContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/basead/ui/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public init(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseEndCardView;->c:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/basead/ui/MraidEndCardView$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/MraidEndCardView$1;-><init>(Lcom/anythink/basead/ui/MraidEndCardView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/anythink/basead/ui/MraidContainerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseEndCardView;->c:Lcom/anythink/core/common/h/x;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/anythink/basead/ui/MraidEndCardView;->g:Lcom/anythink/basead/j/e;

    .line 30
    .line 31
    new-instance v6, Lcom/anythink/basead/ui/MraidEndCardView$2;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/anythink/basead/ui/MraidEndCardView$2;-><init>(Lcom/anythink/basead/ui/MraidEndCardView;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/j/e;Lcom/anythink/basead/ui/MraidContainerView$a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/anythink/basead/ui/MraidEndCardView;->e:Lcom/anythink/basead/ui/MraidContainerView;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidEndCardView;->e:Lcom/anythink/basead/ui/MraidContainerView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidEndCardView;->e:Lcom/anythink/basead/ui/MraidContainerView;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidEndCardView;->e:Lcom/anythink/basead/ui/MraidContainerView;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MraidContainerView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidEndCardView;->e:Lcom/anythink/basead/ui/MraidContainerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->init()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/anythink/basead/ui/MraidEndCardView;->e:Lcom/anythink/basead/ui/MraidContainerView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/anythink/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidEndCardView;->e:Lcom/anythink/basead/ui/MraidContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEndCardListener(Lcom/anythink/basead/ui/MraidEndCardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/MraidEndCardView;->f:Lcom/anythink/basead/ui/MraidEndCardView$a;

    .line 2
    .line 3
    return-void
.end method
