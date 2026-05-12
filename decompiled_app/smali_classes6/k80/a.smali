.class public final synthetic Lk80/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk80/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lk80/a;->u:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lk80/a;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk80/a;->u:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;->v:Lj80/d$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;->u:La;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lj80/d$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lk80/a;->u:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;->n:Lcom/uc/browser/media/player/plugins/leftbottomtips/c;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/browser/media/player/plugins/leftbottomtips/c;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
