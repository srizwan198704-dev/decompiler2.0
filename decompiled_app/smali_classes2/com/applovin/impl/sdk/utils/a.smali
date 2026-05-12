.class public final synthetic Lcom/applovin/impl/sdk/utils/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/net/Uri;

.field public final synthetic v:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/utils/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/a;->u:Landroid/net/Uri;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a;->v:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/applovin/impl/sdk/utils/a;->n:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/a;->v:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a;->u:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->v:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->u:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->c(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->u:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->v:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->v:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->u:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
