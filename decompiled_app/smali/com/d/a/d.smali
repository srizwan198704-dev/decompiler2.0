.class Lcom/d/a/d;
.super Ljava/lang/Object;
.source "IntegerParser.java"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/d/a/d;->b:J

    .line 35
    iput p3, p0, Lcom/d/a/d;->a:I

    .line 36
    return-void
.end method

.method static a(Ljava/lang/String;II)Lcom/d/a/d;
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const-wide/16 v6, 0x10

    const/4 v0, 0x0

    .line 118
    const-wide/16 v2, 0x0

    .line 122
    if-lt p1, p2, :cond_5

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    :goto_1
    if-ge v1, p2, :cond_4

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 128
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    .line 130
    mul-long/2addr v2, v6

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 143
    :goto_2
    const-wide v4, 0xffffffffL

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    goto :goto_0

    .line 132
    :cond_2
    const/16 v5, 0x41

    if-lt v4, v5, :cond_3

    const/16 v5, 0x46

    if-gt v4, v5, :cond_3

    .line 134
    mul-long/2addr v2, v6

    add-int/lit8 v4, v4, -0x41

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    goto :goto_2

    .line 136
    :cond_3
    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x66

    if-gt v4, v5, :cond_4

    .line 138
    mul-long/2addr v2, v6

    add-int/lit8 v4, v4, -0x61

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    goto :goto_2

    .line 150
    :cond_4
    if-eq v1, p1, :cond_0

    .line 154
    new-instance v0, Lcom/d/a/d;

    invoke-direct {v0, v2, v3, v1}, Lcom/d/a/d;-><init>(JI)V

    goto :goto_0

    :cond_5
    move v1, p1

    goto :goto_1
.end method

.method static a(Ljava/lang/String;IIZ)Lcom/d/a/d;
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 59
    if-lt p1, p2, :cond_0

    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 62
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 65
    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v4, p1

    .line 73
    :goto_2
    if-ge v4, p2, :cond_4

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 76
    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-gt v5, v6, :cond_4

    .line 78
    if-eqz v0, :cond_2

    .line 79
    mul-long/2addr v2, v8

    add-int/lit8 v5, v5, -0x30

    int-to-long v6, v5

    sub-long/2addr v2, v6

    .line 80
    const-wide/32 v6, -0x80000000

    cmp-long v5, v2, v6

    if-gez v5, :cond_3

    move-object v0, v1

    .line 81
    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v0, 0x1

    .line 68
    :pswitch_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 83
    :cond_2
    mul-long/2addr v2, v8

    add-int/lit8 v5, v5, -0x30

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 84
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_3

    move-object v0, v1

    .line 85
    goto :goto_0

    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 94
    :cond_4
    if-ne v4, p1, :cond_5

    move-object v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    new-instance v0, Lcom/d/a/d;

    invoke-direct {v0, v2, v3, v4}, Lcom/d/a/d;-><init>(JI)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/d/a/d;->a:I

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/d/a/d;->b:J

    long-to-int v0, v0

    return v0
.end method
