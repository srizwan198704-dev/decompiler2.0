.class public final synthetic Lbn0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn0/a;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbn0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh40/p;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 15
    .line 16
    iput-object p1, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->b:Lh40/p;

    .line 17
    .line 18
    iget-object p1, p0, Lbn0/a;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lbn0/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbn0/c;->i()Lbn0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lbn0/a;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
