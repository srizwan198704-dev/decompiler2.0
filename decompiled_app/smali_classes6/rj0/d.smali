.class public final synthetic Lrj0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lrj0/c;


# direct methods
.method public synthetic constructor <init>(Lrj0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrj0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrj0/d;->u:Lrj0/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lrj0/d;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj0/d;->u:Lrj0/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lrj0/e$a;->w:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lrj0/c;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lrj0/e$a;->w:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lrj0/c;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
