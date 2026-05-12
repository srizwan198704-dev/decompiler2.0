.class public final Lcom/uc/newsfeed/card/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/newsfeed/card/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/newsfeed/card/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/newsfeed/card/f;->n:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return p2

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/uc/newsfeed/card/f;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/uc/newsfeed/card/g;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget p1, Lhu/e;->a:I

    .line 16
    .line 17
    return p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget p2, p0, Lcom/uc/newsfeed/card/f;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/newsfeed/card/f;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/uc/business/udrive/o;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/uc/business/udrive/o;->a()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
