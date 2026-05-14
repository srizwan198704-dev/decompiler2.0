.class public Lcom/b/b/d/i;
.super Ljava/lang/Object;
.source "EncodedValueReader.java"


# instance fields
.field protected final a:Lcom/b/b/h/g;


# direct methods
.method public constructor <init>(Lcom/b/b/d/h;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/b/b/d/h;->a()Lcom/b/b/h/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/b/d/i;-><init>(Lcom/b/b/h/g;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/b/b/h/g;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/b/b/d/i;->a:Lcom/b/b/h/g;

    .line 48
    return-void
.end method

.method private a(Lcom/b/b/h/g;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 140
    :goto_0
    if-ge v0, p2, :cond_0

    .line 141
    invoke-interface {p1}, Lcom/b/b/h/g;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 142
    add-int/lit8 v1, v2, 0x8

    .line 140
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 144
    :cond_0
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/b/b/d/i;->a:Lcom/b/b/h/g;

    invoke-static {v0}, Lcom/b/b/h/t;->b(Lcom/b/b/h/g;)I

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/b/b/d/i;->a(I)V

    .line 58
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/b/b/d/i;->c()V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected a(IIII)V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 125
    iget-object v1, p0, Lcom/b/b/d/i;->a:Lcom/b/b/h/g;

    invoke-interface {v1}, Lcom/b/b/h/g;->e()B

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/b/b/d/i;->a:Lcom/b/b/h/g;

    invoke-static {v0}, Lcom/b/b/h/t;->b(Lcom/b/b/h/g;)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/b/b/d/i;->a:Lcom/b/b/h/g;

    invoke-static {v1}, Lcom/b/b/h/t;->b(Lcom/b/b/h/g;)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/b/b/d/i;->a(II)V

    .line 68
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/b/b/d/i;->a:Lcom/b/b/h/g;

    invoke-static {v2}, Lcom/b/b/h/t;->b(Lcom/b/b/h/g;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/b/b/d/i;->b(I)V

    .line 70
    invoke-virtual {p0}, Lcom/b/b/d/i;->c()V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected b(II)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/b/b/d/i;->a:Lcom/b/b/h/g;

    invoke-interface {v0}, Lcom/b/b/h/g;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 76
    and-int/lit8 v1, v0, 0x1f

    .line 77
    and-int/lit16 v2, v0, 0xe0

    shr-int/lit8 v2, v2, 0x5

    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 80
    packed-switch v1, :pswitch_data_0

    .line 118
    :goto_0
    :pswitch_0
    return-void

    .line 88
    :pswitch_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/b/b/d/i;->a(IIII)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/b/b/d/i;->a:Lcom/b/b/h/g;

    invoke-direct {p0, v0, v3}, Lcom/b/b/d/i;->a(Lcom/b/b/h/g;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/b/b/d/i;->b(II)V

    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lcom/b/b/d/i;->a:Lcom/b/b/h/g;

    invoke-direct {p0, v0, v3}, Lcom/b/b/d/i;->a(Lcom/b/b/h/g;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/b/b/d/i;->c(II)V

    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/b/b/d/i;->a:Lcom/b/b/h/g;

    invoke-direct {p0, v0, v3}, Lcom/b/b/d/i;->a(Lcom/b/b/h/g;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/b/b/d/i;->d(II)V

    goto :goto_0

    .line 101
    :pswitch_5
    iget-object v0, p0, Lcom/b/b/d/i;->a:Lcom/b/b/h/g;

    invoke-direct {p0, v0, v3}, Lcom/b/b/d/i;->a(Lcom/b/b/h/g;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/b/b/d/i;->e(II)V

    goto :goto_0

    .line 104
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/b/b/d/i;->c(I)V

    .line 105
    invoke-virtual {p0}, Lcom/b/b/d/i;->a()V

    goto :goto_0

    .line 108
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/b/b/d/i;->d(I)V

    .line 109
    invoke-virtual {p0}, Lcom/b/b/d/i;->b()V

    goto :goto_0

    .line 112
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/b/b/d/i;->f(I)V

    goto :goto_0

    .line 115
    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/b/b/d/i;->e(I)V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected c(II)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected d(I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected d(II)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected e(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected e(II)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected f(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
