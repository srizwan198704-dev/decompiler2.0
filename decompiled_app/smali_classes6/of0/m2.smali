.class public final Lof0/m2;
.super Lry/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof0/m2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/m2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lry/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(J)V
    .locals 3

    .line 1
    iget v0, p0, Lof0/m2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lof0/m2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lcom/uc/browser/webwindow/i;->n0:Z

    .line 21
    .line 22
    iget-object p1, v0, Lcom/uc/browser/webwindow/i;->O:Lic0/d;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2}, Lic0/d;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lkc0/c;->a:Lkc0/c;

    .line 31
    .line 32
    iget-boolean p2, v0, Lcom/uc/browser/webwindow/i;->n0:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sput-boolean p2, Lkc0/c;->b:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 44
    .line 45
    iget-boolean p2, v0, Lcom/uc/browser/webwindow/i;->n0:Z

    .line 46
    .line 47
    iget-object p1, p1, Ltm0/k;->C:Ltm0/i;

    .line 48
    .line 49
    iget-boolean v0, p1, Ltm0/i;->B:Z

    .line 50
    .line 51
    if-eq v0, p2, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean p2, p1, Ltm0/i;->B:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Ltm0/i;->g()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Ltm0/i;->w:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/16 p2, 0xfc

    .line 67
    .line 68
    :goto_1
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 p2, 0xfb

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lry/h;)V
    .locals 4

    .line 1
    iget v0, p0, Lof0/m2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lof0/m2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnn/a;

    .line 10
    .line 11
    iget-object v1, v0, Lnn/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Loy/y;

    .line 14
    .line 15
    iget p1, p1, Lry/h;->d:I

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    iput-wide v2, v1, Loy/y;->A:J

    .line 19
    .line 20
    iget-object p1, v0, Lnn/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Loy/x;

    .line 23
    .line 24
    invoke-virtual {p1}, Loy/x;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
