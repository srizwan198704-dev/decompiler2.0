.class public final Lho/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lno/b;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/bumptech/glide/RequestBuilder;


# direct methods
.method public synthetic constructor <init>(Lno/b;Ljava/lang/String;Lcom/bumptech/glide/RequestBuilder;I)V
    .locals 0

    .line 1
    iput p4, p0, Lho/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lho/b;->u:Lno/b;

    .line 4
    .line 5
    iput-object p2, p0, Lho/b;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lho/b;->w:Lcom/bumptech/glide/RequestBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lho/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lho/b;->v:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lho/b;->u:Lno/b;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lno/b;->A(Landroid/view/View;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lho/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lho/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lho/b;->w:Lcom/bumptech/glide/RequestBuilder;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lho/b;->v:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lho/b;->u:Lno/b;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lno/b;->A(Landroid/view/View;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lho/b;->w:Lcom/bumptech/glide/RequestBuilder;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
