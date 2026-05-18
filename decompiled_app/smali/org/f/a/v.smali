.class public Lorg/f/a/v;
.super Ljava/lang/Object;
.source "TypePath.java"


# instance fields
.field a:[B

.field b:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/f/a/v;->a:[B

    .line 86
    iput p2, p0, Lorg/f/a/v;->b:I

    .line 87
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/f/a/v;->a:[B

    iget v1, p0, Lorg/f/a/v;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lorg/f/a/v;->a:[B

    iget v1, p0, Lorg/f/a/v;->b:I

    mul-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lorg/f/a/v;->a:[B

    iget v1, p0, Lorg/f/a/v;->b:I

    mul-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lorg/f/a/v;->a()I

    move-result v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v1, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 174
    invoke-virtual {p0, v0}, Lorg/f/a/v;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 188
    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :pswitch_0
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 179
    :pswitch_1
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 182
    :pswitch_2
    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 185
    :pswitch_3
    invoke-virtual {p0, v0}, Lorg/f/a/v;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
