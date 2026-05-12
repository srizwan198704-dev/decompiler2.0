.class public final Lm00/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lm00/z;


# direct methods
.method public synthetic constructor <init>(Lm00/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm00/y;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lm00/y;->u:Lm00/z;

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
    .locals 3

    .line 1
    iget v0, p0, Lm00/y;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm00/y;->u:Lm00/z;

    .line 7
    .line 8
    iget-object v1, v0, Lm00/z;->y:Lm00/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lm00/x;

    .line 13
    .line 14
    iget-object v2, v0, Lm00/t;->v:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lm00/x;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lm00/z;->y:Lm00/x;

    .line 20
    .line 21
    iput-object v0, v1, Lm00/x;->u:Lm00/z;

    .line 22
    .line 23
    iget-object v2, v0, Lm00/t;->w:Lr00/c;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lr00/c;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lm00/z;->y:Lm00/x;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lm00/x;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lm00/y;->u:Lm00/z;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm00/z;->J()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
