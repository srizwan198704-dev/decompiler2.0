.class public final Lk21/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf21/f;


# direct methods
.method public synthetic constructor <init>(Lf21/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk21/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk21/b;->b:Lf21/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lk21/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk21/b;->b:Lf21/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lk21/d0;

    .line 11
    .line 12
    invoke-static {v1}, Lk21/d0;->u(Lk21/d0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lk21/g;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lr11/d0$a;->a:Lr11/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lr11/d0;->d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p2, Lk21/g;->L:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lr11/d0;->h()La21/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lk21/g;->w:La21/c;

    .line 36
    .line 37
    iget-object p1, v1, Lf21/f;->n:Landroid/view/View;

    .line 38
    .line 39
    new-instance p2, Lk10/i;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, v0}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
