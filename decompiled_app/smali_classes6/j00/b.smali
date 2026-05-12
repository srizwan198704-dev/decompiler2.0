.class public final Lj00/b;
.super Lry/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj00/d;


# direct methods
.method public synthetic constructor <init>(Lj00/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj00/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj00/b;->c:Lj00/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lry/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lj00/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj00/b;->c:Lj00/d;

    .line 7
    .line 8
    iget-byte v1, v0, Lj00/d;->w:B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-byte v1, v0, Lj00/d;->x:B

    .line 14
    .line 15
    iput-byte v1, v0, Lj00/d;->w:B

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lj00/d;->i1()Lh00/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lg50/d0;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lg50/d0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lh00/c;->A:Lg50/d0;

    .line 29
    .line 30
    iget-byte v1, v0, Lj00/d;->w:B

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj00/d;->f1(Lj00/d;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lj00/b;->c:Lj00/d;

    .line 37
    .line 38
    iget-byte v1, v0, Lj00/d;->w:B

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-byte v1, v0, Lj00/d;->x:B

    .line 44
    .line 45
    iput-byte v1, v0, Lj00/d;->w:B

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lj00/d;->i1()Lh00/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lg50/d0;

    .line 52
    .line 53
    const/16 v3, 0x1c

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lg50/d0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lh00/c;->A:Lg50/d0;

    .line 59
    .line 60
    iget-byte v1, v0, Lj00/d;->w:B

    .line 61
    .line 62
    invoke-static {v0, v1}, Lj00/d;->f1(Lj00/d;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lj00/b;->c:Lj00/d;

    .line 67
    .line 68
    iget-byte v1, v0, Lj00/d;->w:B

    .line 69
    .line 70
    invoke-static {v0, v1}, Lj00/d;->f1(Lj00/d;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
