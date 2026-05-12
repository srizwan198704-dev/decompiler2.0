.class public final synthetic Lio/flutter/plugin/platform/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lio/flutter/plugin/platform/r;

.field public final synthetic v:Ln31/l$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/r;Ln31/l$b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/flutter/plugin/platform/p;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/p;->u:Lio/flutter/plugin/platform/r;

    .line 4
    .line 5
    iput-object p2, p0, Lio/flutter/plugin/platform/p;->v:Ln31/l$b;

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
    iget p1, p0, Lio/flutter/plugin/platform/p;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/plugin/platform/p;->u:Lio/flutter/plugin/platform/r;

    .line 7
    .line 8
    iget-object p1, p1, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->v:Ln31/l$b;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 15
    .line 16
    iget p2, v0, Ln31/l$b;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln31/l;->a(I)V

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
    iget p2, v0, Ln31/l$b;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/flutter/plugin/editing/j;->c(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugin/platform/p;->u:Lio/flutter/plugin/platform/r;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 37
    .line 38
    iget-object p1, p1, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 39
    .line 40
    iget-object p2, p0, Lio/flutter/plugin/platform/p;->v:Ln31/l$b;

    .line 41
    .line 42
    iget p2, p2, Ln31/l$b;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ln31/l;->a(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
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
