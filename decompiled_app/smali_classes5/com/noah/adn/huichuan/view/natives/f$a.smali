.class public Lcom/noah/adn/huichuan/view/natives/f$a;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/natives/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Landroid/text/ParcelableSpan;

.field public final synthetic e:I

.field public final synthetic f:Landroid/text/ParcelableSpan;

.field public final synthetic g:Landroid/text/ParcelableSpan;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/noah/adn/huichuan/view/natives/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/natives/f;JJJLjava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/ParcelableSpan;ILandroid/text/ParcelableSpan;Landroid/text/ParcelableSpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->i:Lcom/noah/adn/huichuan/view/natives/f;

    .line 2
    .line 3
    iput-wide p6, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->a:J

    .line 4
    .line 5
    iput-object p8, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p9, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->c:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    iput-object p10, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->d:Landroid/text/ParcelableSpan;

    .line 10
    .line 11
    iput p11, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->e:I

    .line 12
    .line 13
    iput-object p12, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->f:Landroid/text/ParcelableSpan;

    .line 14
    .line 15
    iput-object p13, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->g:Landroid/text/ParcelableSpan;

    .line 16
    .line 17
    iput-object p14, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->i:Lcom/noah/adn/huichuan/view/natives/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->i:Lcom/noah/adn/huichuan/view/natives/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, p1

    .line 12
    const-wide/16 p1, 0x3e8

    .line 13
    .line 14
    cmp-long p1, v0, p1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 23
    .line 24
    .line 25
    div-long v2, p1, v0

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    int-to-long v3, v2

    .line 29
    mul-long/2addr v3, v0

    .line 30
    sub-long/2addr p1, v3

    .line 31
    const-wide/32 v0, 0xea60

    .line 32
    .line 33
    .line 34
    div-long v3, p1, v0

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    int-to-long v4, v3

    .line 38
    mul-long/2addr v4, v0

    .line 39
    sub-long/2addr p1, v4

    .line 40
    long-to-float p1, p1

    .line 41
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    div-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "%s %02d:%02d:%02d"

    .line 68
    .line 69
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->c:Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->c:Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->c:Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->d:Landroid/text/ParcelableSpan;

    .line 86
    .line 87
    iget v1, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->e:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v3, 0x21

    .line 91
    .line 92
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->c:Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->f:Landroid/text/ParcelableSpan;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->c:Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->g:Landroid/text/ParcelableSpan;

    .line 109
    .line 110
    iget v1, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->i:Lcom/noah/adn/huichuan/view/natives/f;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/noah/adn/huichuan/view/natives/f;->n:Landroid/text/ParcelableSpan;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->c:Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    iget v1, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->e:I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->i:Lcom/noah/adn/huichuan/view/natives/f;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/natives/f;->m:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/natives/f$a;->c:Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
