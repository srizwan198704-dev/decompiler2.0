.class public final Lna0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcb0/b;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lla0/a;


# direct methods
.method public synthetic constructor <init>(Lla0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lna0/a;->u:Lla0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Lcb0/c;IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lna0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p2, p2

    .line 10
    iget p1, p1, Lcb0/c;->A:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p2, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p3, p2, p1

    .line 16
    .line 17
    if-gez p3, :cond_1

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p3, p2, p1

    .line 23
    .line 24
    if-lez p3, :cond_2

    .line 25
    .line 26
    move p2, p1

    .line 27
    :cond_2
    iget-object p1, p0, Lna0/a;->u:Lla0/a;

    .line 28
    .line 29
    check-cast p1, Lna0/h;

    .line 30
    .line 31
    iget-object p1, p1, Lna0/h;->K:Ldb0/b;

    .line 32
    .line 33
    sget-object p3, Lfb0/c;->u:Lfb0/c;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Ldb0/b;->j(FLfb0/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    if-nez p3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    int-to-float p2, p2

    .line 43
    iget p1, p1, Lcb0/c;->A:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p2, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    cmpg-float p3, p2, p1

    .line 49
    .line 50
    if-gez p3, :cond_4

    .line 51
    .line 52
    move p2, p1

    .line 53
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p3, p2, p1

    .line 56
    .line 57
    if-lez p3, :cond_5

    .line 58
    .line 59
    move p2, p1

    .line 60
    :cond_5
    iget-object p1, p0, Lna0/a;->u:Lla0/a;

    .line 61
    .line 62
    check-cast p1, Lna0/c;

    .line 63
    .line 64
    iget-object p1, p1, Lna0/c;->I:Ldb0/b;

    .line 65
    .line 66
    sget-object p3, Lfb0/c;->u:Lfb0/c;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Ldb0/b;->j(FLfb0/c;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcb0/c;)V
    .locals 1

    .line 1
    iget p1, p0, Lna0/a;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lna0/a;->u:Lla0/a;

    .line 7
    .line 8
    check-cast p1, Lna0/h;

    .line 9
    .line 10
    iget-object p1, p1, Lna0/h;->K:Ldb0/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Ldb0/b;->u:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lna0/a;->u:Lla0/a;

    .line 17
    .line 18
    check-cast p1, Lna0/c;

    .line 19
    .line 20
    iget-object p1, p1, Lna0/c;->I:Ldb0/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Ldb0/b;->u:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcb0/c;)V
    .locals 1

    .line 1
    iget p1, p0, Lna0/a;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lna0/a;->u:Lla0/a;

    .line 7
    .line 8
    check-cast p1, Lna0/h;

    .line 9
    .line 10
    iget-object p1, p1, Lna0/h;->K:Ldb0/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Ldb0/b;->u:Z

    .line 14
    .line 15
    iget-object p1, p1, Ldb0/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    sget-object v0, Lfb0/a$a;->a:Lfb0/a$a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lna0/a;->u:Lla0/a;

    .line 24
    .line 25
    check-cast p1, Lna0/c;

    .line 26
    .line 27
    iget-object p1, p1, Lna0/c;->I:Ldb0/b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Ldb0/b;->u:Z

    .line 31
    .line 32
    iget-object p1, p1, Ldb0/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    sget-object v0, Lfb0/a$a;->a:Lfb0/a$a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
