.class public final Lny0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lny0/h;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lly0/a;


# direct methods
.method public synthetic constructor <init>(Lly0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lny0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lny0/a;->u:Lly0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lny0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lny0/a;->u:Lly0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, p1, v0}, Lly0/a;->q(Ljava/lang/Object;Lly0/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lly0/a;->onFailed(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lny0/a;->u:Lly0/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p1, v1}, Lly0/a;->q(Ljava/lang/Object;Lly0/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, ""

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lly0/a;->onFailed(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
