.class public final Ld10/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhu/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld10/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld10/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld10/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld10/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw00/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lw00/a;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lw00/a;->b:Ltv0/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lw00/a;->a:Lw00/j;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Lw00/a;->b:Ltv0/a;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ld10/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 35
    .line 36
    iget-object p1, p1, Ld10/f;->n:Ld10/a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ld10/a;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
