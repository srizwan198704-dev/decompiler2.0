.class public final Lsa0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq80/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media/player2/plugins/panel/g;

.field public final synthetic v:Lb80/a;


# direct methods
.method public synthetic constructor <init>(Lb80/a;Lcom/uc/browser/media/player2/plugins/panel/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsa0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa0/c;->v:Lb80/a;

    .line 4
    .line 5
    iput-object p2, p0, Lsa0/c;->u:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    iget v0, p0, Lsa0/c;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lsa0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa0/c;->v:Lb80/a;

    .line 7
    .line 8
    check-cast v0, Lsa0/h;

    .line 9
    .line 10
    iget-object v0, v0, Lsa0/h;->x:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "moreBtn"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p1, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lsa0/c;->v:Lb80/a;

    .line 34
    .line 35
    check-cast v0, Lsa0/g;

    .line 36
    .line 37
    iget-object v0, v0, Lsa0/g;->x:Lpa0/g;

    .line 38
    .line 39
    iget-object v0, v0, Lpa0/g;->A:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 p1, 0x8

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lvb0/d;)V
    .locals 4

    .line 1
    iget v0, p0, Lsa0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq80/b;

    .line 7
    .line 8
    iget-object v0, p0, Lsa0/c;->v:Lb80/a;

    .line 9
    .line 10
    check-cast v0, Lsa0/h;

    .line 11
    .line 12
    iget-object v0, v0, Lsa0/h;->x:Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->x:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "moreBtn"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lqc0/g;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iget-object v3, p0, Lsa0/c;->u:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, p1}, Lqc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lq80/b;

    .line 38
    .line 39
    iget-object v0, p0, Lsa0/c;->v:Lb80/a;

    .line 40
    .line 41
    check-cast v0, Lsa0/g;

    .line 42
    .line 43
    iget-object v0, v0, Lsa0/g;->x:Lpa0/g;

    .line 44
    .line 45
    iget-object v0, v0, Lpa0/g;->A:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v1, Lcom/anythink/debug/adapter/a;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    iget-object v3, p0, Lsa0/c;->u:Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0, v3, p1}, Lcom/anythink/debug/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
