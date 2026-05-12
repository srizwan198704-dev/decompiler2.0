.class public final Lb80/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lg90/g;

.field public final synthetic v:Lb80/a;


# direct methods
.method public synthetic constructor <init>(Lb80/a;Lg90/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb80/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lb80/i;->v:Lb80/a;

    .line 4
    .line 5
    iput-object p2, p0, Lb80/i;->u:Lg90/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget p1, p0, Lb80/i;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb80/i;->u:Lg90/g;

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
    iget-object p2, p0, Lb80/i;->v:Lb80/a;

    .line 22
    .line 23
    check-cast p2, Lb80/p;

    .line 24
    .line 25
    iget-object p3, p2, Lb80/p;->A:Lb80/b;

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
    iget-object p2, p2, Lb80/p;->C:Lp70/b;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3}, Lka0/i;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p2, Lp70/b;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lp70/b;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Lb80/i;->u:Lg90/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Lg90/g;->l()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v0, p1

    .line 65
    int-to-long p1, p2

    .line 66
    mul-long/2addr v0, p1

    .line 67
    const-wide/16 p1, 0x3e8

    .line 68
    .line 69
    div-long/2addr v0, p1

    .line 70
    long-to-int p1, v0

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lb80/i;->v:Lb80/a;

    .line 74
    .line 75
    check-cast p2, Lb80/n;

    .line 76
    .line 77
    iget-object p3, p2, Lb80/n;->G:Lb80/b;

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    check-cast p3, Lb80/d;

    .line 82
    .line 83
    invoke-virtual {p3}, Lb80/d;->n()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget-object v0, p2, Lb80/n;->x:Ll70/f;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Ll70/f;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {p3}, Lka0/i;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lb80/n;->x:Ll70/f;

    .line 101
    .line 102
    iget-object p2, p2, Ll70/f;->n:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {p1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget p1, p0, Lb80/i;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget p1, p0, Lb80/i;->n:I

    .line 2
    .line 3
    return-void
.end method
