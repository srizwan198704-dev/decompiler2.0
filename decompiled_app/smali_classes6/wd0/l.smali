.class public final synthetic Lwd0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lwd0/m;


# direct methods
.method public synthetic constructor <init>(Lwd0/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd0/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd0/l;->u:Lwd0/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lwd0/l;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lwd0/l;->u:Lwd0/m;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lwd0/m;->u:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lwd0/m;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lwd0/m;->u:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lwd0/m;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
