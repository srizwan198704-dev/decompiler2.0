.class public final synthetic Lkg0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lkg0/b;


# direct methods
.method public synthetic constructor <init>(Lkg0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkg0/a;->u:Lkg0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkg0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkg0/a;->u:Lkg0/b;

    .line 7
    .line 8
    iget-object v0, v0, Lkg0/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkg0/a;->u:Lkg0/b;

    .line 16
    .line 17
    iget-object v0, v0, Lkg0/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
