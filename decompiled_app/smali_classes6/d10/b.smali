.class public final synthetic Ld10/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld10/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ld10/b;->u:Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ld10/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld10/b;->u:Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->x:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->C:Ld10/f;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/browser/core/homepage/j;->b(Landroid/view/View;)Lr00/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/j;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ld10/f;->n:Ld10/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ld10/a;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Ld10/b;->u:Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/channels/ChannelsCard;->K:Lag0/e;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
