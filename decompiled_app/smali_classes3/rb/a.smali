.class public final Lrb/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lrb/b;


# direct methods
.method public synthetic constructor <init>(Lrb/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb/a;->u:Lrb/b;

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
    iget v0, p0, Lrb/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb/a;->u:Lrb/b;

    .line 7
    .line 8
    iget-object v0, v0, Lrb/b;->u:Lio/flutter/plugins/imagepicker/f;

    .line 9
    .line 10
    const-string v1, "Image source cannot be decoded"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "INVALID"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lrb/a;->u:Lrb/b;

    .line 20
    .line 21
    iget-object v0, v0, Lrb/b;->u:Lio/flutter/plugins/imagepicker/f;

    .line 22
    .line 23
    const-string v1, "Image source cannot be opened"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "INVALID"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
