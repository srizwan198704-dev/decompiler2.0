.class public final Lrb/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lh0/b;


# direct methods
.method public synthetic constructor <init>(Lh0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb/c;->u:Lh0/b;

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
    .locals 4

    .line 1
    iget v0, p0, Lrb/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb/c;->u:Lh0/b;

    .line 7
    .line 8
    iget-object v0, v0, Lh0/b;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 11
    .line 12
    const-string v1, "Image source cannot be decoded"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "INVALID"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lrb/c;->u:Lh0/b;

    .line 22
    .line 23
    iget-object v0, v0, Lh0/b;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 26
    .line 27
    const-string v1, "Image source cannot be opened"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "INVALID"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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
