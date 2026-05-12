.class public Lorg/f/a/b/a;
.super Ljava/lang/Object;
.source "SignatureReader.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/f/a/b/a;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private static a(Ljava/lang/String;ILorg/f/a/b/b;)I
    .locals 9

    .prologue
    const/16 v8, 0x3b

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 151
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v2, v1

    move v3, v4

    move v5, v4

    .line 177
    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v4, v6

    :goto_1
    move v5, v4

    .line 221
    goto :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {p2, v0}, Lorg/f/a/b/b;->a(C)V

    .line 190
    :goto_2
    return v4

    .line 165
    :pswitch_2
    invoke-virtual {p2}, Lorg/f/a/b/b;->a()Lorg/f/a/b/b;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lorg/f/a/b/a;->a(Ljava/lang/String;ILorg/f/a/b/b;)I

    move-result v4

    goto :goto_2

    .line 168
    :pswitch_3
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 169
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/f/a/b/b;->d(Ljava/lang/String;)V

    .line 170
    add-int/lit8 v4, v0, 0x1

    goto :goto_2

    .line 180
    :sswitch_0
    if-nez v2, :cond_0

    .line 181
    add-int/lit8 v2, v6, -0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p2, v2}, Lorg/f/a/b/b;->b(Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_3
    if-ne v4, v8, :cond_2

    .line 189
    invoke-virtual {p2}, Lorg/f/a/b/b;->j()V

    move v4, v6

    .line 190
    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {p2, v2}, Lorg/f/a/b/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move v0, v7

    move v2, v1

    move v3, v6

    move v4, v6

    .line 195
    goto :goto_1

    .line 198
    :sswitch_1
    add-int/lit8 v2, v6, -0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 199
    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {p2, v2}, Lorg/f/a/b/b;->b(Ljava/lang/String;)V

    :goto_4
    move v4, v6

    .line 206
    :goto_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 219
    const/16 v2, 0x3d

    .line 220
    invoke-virtual {p2, v2}, Lorg/f/a/b/b;->b(C)Lorg/f/a/b/b;

    move-result-object v2

    .line 219
    invoke-static {p0, v4, v2}, Lorg/f/a/b/a;->a(Ljava/lang/String;ILorg/f/a/b/b;)I

    move-result v2

    move v4, v2

    .line 221
    goto :goto_5

    .line 202
    :cond_3
    invoke-virtual {p2, v2}, Lorg/f/a/b/b;->a(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    move v2, v7

    .line 208
    goto :goto_1

    .line 210
    :sswitch_3
    add-int/lit8 v2, v4, 0x1

    .line 211
    invoke-virtual {p2}, Lorg/f/a/b/b;->i()V

    move v4, v2

    .line 212
    goto :goto_5

    .line 215
    :sswitch_4
    add-int/lit8 v4, v4, 0x1

    .line 216
    invoke-virtual {p2, v2}, Lorg/f/a/b/b;->b(C)Lorg/f/a/b/b;

    move-result-object v2

    .line 215
    invoke-static {p0, v4, v2}, Lorg/f/a/b/a;->a(Ljava/lang/String;ILorg/f/a/b/b;)I

    move-result v2

    move v4, v2

    .line 217
    goto :goto_5

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch

    .line 206
    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_3
        0x2b -> :sswitch_4
        0x2d -> :sswitch_4
        0x3e -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(Lorg/f/a/b/b;)V
    .locals 6

    .prologue
    const/16 v5, 0x3a

    const/4 v0, 0x0

    .line 73
    iget-object v2, p0, Lorg/f/a/b/a;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3c

    if-ne v1, v4, :cond_3

    .line 79
    const/4 v0, 0x2

    .line 81
    :cond_0
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 82
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/f/a/b/b;->c(Ljava/lang/String;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 86
    const/16 v4, 0x4c

    if-eq v1, v4, :cond_1

    const/16 v4, 0x5b

    if-eq v1, v4, :cond_1

    const/16 v4, 0x54

    if-ne v1, v4, :cond_7

    .line 87
    :cond_1
    invoke-virtual {p1}, Lorg/f/a/b/b;->b()Lorg/f/a/b/b;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/f/a/b/a;->a(Ljava/lang/String;ILorg/f/a/b/b;)I

    move-result v0

    move v1, v0

    .line 90
    :goto_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_2

    .line 91
    invoke-virtual {p1}, Lorg/f/a/b/b;->e()Lorg/f/a/b/b;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/f/a/b/a;->a(Ljava/lang/String;ILorg/f/a/b/b;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 93
    :cond_2
    const/16 v4, 0x3e

    if-ne v1, v4, :cond_0

    .line 98
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x28

    if-ne v1, v4, :cond_5

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x29

    if-eq v1, v4, :cond_4

    .line 101
    invoke-virtual {p1}, Lorg/f/a/b/b;->f()Lorg/f/a/b/b;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/f/a/b/a;->a(Ljava/lang/String;ILorg/f/a/b/b;)I

    move-result v0

    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lorg/f/a/b/b;->g()Lorg/f/a/b/b;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/f/a/b/a;->a(Ljava/lang/String;ILorg/f/a/b/b;)I

    move-result v0

    .line 104
    :goto_2
    if-ge v0, v3, :cond_6

    .line 105
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lorg/f/a/b/b;->c()Lorg/f/a/b/b;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/f/a/b/a;->a(Ljava/lang/String;ILorg/f/a/b/b;)I

    move-result v0

    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p1}, Lorg/f/a/b/b;->h()Lorg/f/a/b/b;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/f/a/b/a;->a(Ljava/lang/String;ILorg/f/a/b/b;)I

    move-result v0

    .line 109
    :goto_3
    if-ge v0, v3, :cond_6

    .line 110
    invoke-virtual {p1}, Lorg/f/a/b/b;->d()Lorg/f/a/b/b;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/f/a/b/a;->a(Ljava/lang/String;ILorg/f/a/b/b;)I

    move-result v0

    goto :goto_3

    .line 113
    :cond_6
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public b(Lorg/f/a/b/b;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/f/a/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/f/a/b/a;->a(Ljava/lang/String;ILorg/f/a/b/b;)I

    .line 131
    return-void
.end method
