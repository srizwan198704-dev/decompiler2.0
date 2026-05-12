.class public final synthetic Lio/flutter/plugin/platform/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lio/flutter/plugin/platform/o;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/o;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lio/flutter/plugin/platform/o;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lio/flutter/plugin/platform/o;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/plugin/platform/o;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/flutter/plugin/platform/r;

    .line 9
    .line 10
    iget-object p1, p1, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 11
    .line 12
    iget v0, p0, Lio/flutter/plugin/platform/o;->u:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ln31/l;->a(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lio/flutter/plugin/platform/s;->f:Lio/flutter/plugin/editing/j;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/j;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugin/platform/o;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lio/flutter/plugin/platform/s;

    .line 33
    .line 34
    iget v0, p0, Lio/flutter/plugin/platform/o;->u:I

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ln31/l;->a(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p1, Lio/flutter/plugin/platform/s;->f:Lio/flutter/plugin/editing/j;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/j;->c(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
