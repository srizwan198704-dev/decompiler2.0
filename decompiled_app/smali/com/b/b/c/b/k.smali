.class public final Lcom/b/b/c/b/k;
.super Ljava/lang/Object;
.source "Dop.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/b/b/c/b/o;

.field private final e:Z


# direct methods
.method public constructor <init>(IIILcom/b/b/c/b/o;Z)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/b/b/d/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus opcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    invoke-static {p2}, Lcom/b/b/d/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus family"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    invoke-static {p3}, Lcom/b/b/d/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus nextOpcode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    if-nez p4, :cond_3

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "format == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    iput p1, p0, Lcom/b/b/c/b/k;->a:I

    .line 79
    iput p2, p0, Lcom/b/b/c/b/k;->b:I

    .line 80
    iput p3, p0, Lcom/b/b/c/b/k;->c:I

    .line 81
    iput-object p4, p0, Lcom/b/b/c/b/k;->d:Lcom/b/b/c/b/o;

    .line 82
    iput-boolean p5, p0, Lcom/b/b/c/b/k;->e:Z

    .line 83
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/b/b/c/b/k;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/b/b/c/b/k;->b:I

    return v0
.end method

.method public c()Lcom/b/b/c/b/o;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/b/b/c/b/k;->d:Lcom/b/b/c/b/o;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/b/b/c/b/k;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/b/b/c/b/k;->a:I

    invoke-static {v0}, Lcom/b/b/d/m;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/b/b/c/b/k;->c:I

    return v0
.end method

.method public g()Lcom/b/b/c/b/k;
    .locals 3

    .prologue
    .line 156
    iget v0, p0, Lcom/b/b/c/b/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_0
    sget-object v0, Lcom/b/b/c/b/l;->aa:Lcom/b/b/c/b/k;

    .line 168
    :goto_0
    return-object v0

    .line 158
    :pswitch_1
    sget-object v0, Lcom/b/b/c/b/l;->Z:Lcom/b/b/c/b/k;

    goto :goto_0

    .line 159
    :pswitch_2
    sget-object v0, Lcom/b/b/c/b/l;->ac:Lcom/b/b/c/b/k;

    goto :goto_0

    .line 160
    :pswitch_3
    sget-object v0, Lcom/b/b/c/b/l;->ab:Lcom/b/b/c/b/k;

    goto :goto_0

    .line 161
    :pswitch_4
    sget-object v0, Lcom/b/b/c/b/l;->ae:Lcom/b/b/c/b/k;

    goto :goto_0

    .line 162
    :pswitch_5
    sget-object v0, Lcom/b/b/c/b/l;->ad:Lcom/b/b/c/b/k;

    goto :goto_0

    .line 163
    :pswitch_6
    sget-object v0, Lcom/b/b/c/b/l;->ag:Lcom/b/b/c/b/k;

    goto :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lcom/b/b/c/b/l;->af:Lcom/b/b/c/b/k;

    goto :goto_0

    .line 165
    :pswitch_8
    sget-object v0, Lcom/b/b/c/b/l;->ai:Lcom/b/b/c/b/k;

    goto :goto_0

    .line 166
    :pswitch_9
    sget-object v0, Lcom/b/b/c/b/l;->ah:Lcom/b/b/c/b/k;

    goto :goto_0

    .line 167
    :pswitch_a
    sget-object v0, Lcom/b/b/c/b/l;->ak:Lcom/b/b/c/b/k;

    goto :goto_0

    .line 168
    :pswitch_b
    sget-object v0, Lcom/b/b/c/b/l;->aj:Lcom/b/b/c/b/k;

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/b/b/c/b/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
