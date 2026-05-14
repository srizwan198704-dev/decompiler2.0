.class public Ld/b/f/aj;
.super Ljava/lang/Object;
.source "GeneralName.java"


# instance fields
.field private a:Ld/b/f/ak;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/f/aj;-><init>(Ld/b/e/m;Z)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x30

    const/16 v1, 0x16

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    .line 87
    iget-byte v0, p1, Ld/b/e/m;->c:B

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 165
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized GeneralName tag, ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_1
    invoke-virtual {p1}, Ld/b/e/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/e/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1, v2}, Ld/b/e/m;->c(B)V

    .line 95
    new-instance v0, Ld/b/f/ay;

    invoke-direct {v0, p1}, Ld/b/f/ay;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    .line 168
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of Other-Name"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_2
    invoke-virtual {p1}, Ld/b/e/m;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/b/e/m;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p1, v1}, Ld/b/e/m;->c(B)V

    .line 104
    new-instance v0, Ld/b/f/bf;

    invoke-direct {v0, p1}, Ld/b/f/bf;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of RFC822 name"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :pswitch_3
    invoke-virtual {p1}, Ld/b/e/m;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/b/e/m;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p1, v1}, Ld/b/e/m;->c(B)V

    .line 113
    new-instance v0, Ld/b/f/ab;

    invoke-direct {v0, p1}, Ld/b/f/ab;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of DNS name"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :pswitch_4
    invoke-virtual {p1}, Ld/b/e/m;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld/b/e/m;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    invoke-virtual {p1, v1}, Ld/b/e/m;->c(B)V

    .line 122
    if-eqz p2, :cond_3

    invoke-static {p1}, Ld/b/f/bk;->a(Ld/b/e/m;)Ld/b/f/bk;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    goto :goto_0

    .line 123
    :cond_3
    new-instance v0, Ld/b/f/bk;

    invoke-direct {v0, p1}, Ld/b/f/bk;-><init>(Ld/b/e/m;)V

    goto :goto_1

    .line 125
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of URI"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_5
    invoke-virtual {p1}, Ld/b/e/m;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/b/e/m;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/b/e/m;->c(B)V

    .line 132
    new-instance v0, Ld/b/f/ao;

    invoke-direct {v0, p1}, Ld/b/f/ao;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    goto/16 :goto_0

    .line 134
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of IP address"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :pswitch_6
    invoke-virtual {p1}, Ld/b/e/m;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/b/e/m;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 140
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ld/b/e/m;->c(B)V

    .line 141
    new-instance v0, Ld/b/f/ax;

    invoke-direct {v0, p1}, Ld/b/f/ax;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    goto/16 :goto_0

    .line 143
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of OID name"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :pswitch_7
    invoke-virtual {p1}, Ld/b/e/m;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ld/b/e/m;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    new-instance v0, Ld/b/f/bn;

    invoke-virtual {p1}, Ld/b/e/m;->f()Ld/b/e/k;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/f/bn;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    goto/16 :goto_0

    .line 151
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of Directory name"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_8
    invoke-virtual {p1}, Ld/b/e/m;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ld/b/e/m;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {p1, v2}, Ld/b/e/m;->c(B)V

    .line 158
    new-instance v0, Ld/b/f/af;

    invoke-direct {v0, p1}, Ld/b/f/af;-><init>(Ld/b/e/m;)V

    iput-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    goto/16 :goto_0

    .line 160
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of EDI name"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()Ld/b/f/ak;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, -0x80

    .line 228
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 229
    iget-object v1, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    invoke-interface {v1, v0}, Ld/b/f/ak;->a(Ld/b/e/l;)V

    .line 230
    iget-object v1, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    invoke-interface {v1}, Ld/b/f/ak;->b()I

    move-result v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 233
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 237
    :cond_0
    int-to-byte v1, v1

    .line 236
    invoke-static {v3, v4, v1}, Ld/b/e/m;->a(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 248
    :goto_0
    return-void

    .line 238
    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 242
    int-to-byte v1, v1

    .line 241
    invoke-static {v3, v4, v1}, Ld/b/e/m;->a(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    goto :goto_0

    .line 246
    :cond_2
    int-to-byte v1, v1

    .line 245
    const/4 v2, 0x0

    invoke-static {v3, v2, v1}, Ld/b/e/m;->a(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->b(BLd/b/e/l;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 199
    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    .line 208
    :cond_1
    :goto_0
    return v0

    .line 202
    :cond_2
    instance-of v2, p1, Ld/b/f/aj;

    if-eqz v2, :cond_1

    .line 204
    check-cast p1, Ld/b/f/aj;

    iget-object v2, p1, Ld/b/f/aj;->a:Ld/b/f/ak;

    .line 206
    :try_start_0
    iget-object v3, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    invoke-interface {v3, v2}, Ld/b/f/ak;->a(Ld/b/f/ak;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ld/b/f/aj;->a:Ld/b/f/ak;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
