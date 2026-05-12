.class public final Lsa0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcb0/b;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lg90/g;

.field public final synthetic v:Lb80/a;


# direct methods
.method public synthetic constructor <init>(Lb80/a;Lg90/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsa0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa0/d;->v:Lb80/a;

    .line 4
    .line 5
    iput-object p2, p0, Lsa0/d;->u:Lg90/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Lcb0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Lcb0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Lcb0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lcb0/c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final G(Lcb0/c;IZ)V
    .locals 2

    .line 1
    iget p1, p0, Lsa0/d;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsa0/d;->u:Lg90/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg90/g;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    int-to-long p1, p2

    .line 14
    mul-long/2addr v0, p1

    .line 15
    const-wide/16 p1, 0x3e8

    .line 16
    .line 17
    div-long/2addr v0, p1

    .line 18
    long-to-int p1, v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lsa0/d;->v:Lb80/a;

    .line 22
    .line 23
    check-cast p2, Lsa0/h;

    .line 24
    .line 25
    iget-object p3, p2, Lsa0/h;->C:Lb80/b;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    check-cast p3, Lb80/d;

    .line 30
    .line 31
    invoke-virtual {p3}, Lb80/d;->n()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p1, p3}, Lsa0/h;->a0(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lsa0/d;->u:Lg90/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Lg90/g;->l()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    int-to-long p1, p2

    .line 47
    mul-long/2addr v0, p1

    .line 48
    const-wide/16 p1, 0x3e8

    .line 49
    .line 50
    div-long/2addr v0, p1

    .line 51
    long-to-int p1, v0

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lsa0/d;->v:Lb80/a;

    .line 55
    .line 56
    check-cast p2, Lsa0/g;

    .line 57
    .line 58
    iget-object p3, p2, Lsa0/g;->H:Lb80/b;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    check-cast p3, Lb80/d;

    .line 63
    .line 64
    invoke-virtual {p3}, Lb80/d;->n()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p1, p3}, Lsa0/g;->c0(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
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
    .locals 0

    .line 1
    iget p1, p0, Lsa0/d;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcb0/c;)V
    .locals 0

    .line 1
    iget p1, p0, Lsa0/d;->n:I

    .line 2
    .line 3
    return-void
.end method
