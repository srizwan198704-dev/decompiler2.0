.class public final Lcom/b/b/f/b/c;
.super Lcom/b/b/h/s;
.source "BasicBlockList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/f/b/c$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/b/b/h/s;-><init>(I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/f/b/c;->a:I

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/b/b/f/b/c;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/b/b/h/s;-><init>(Lcom/b/b/h/s;)V

    .line 54
    iget v0, p1, Lcom/b/b/f/b/c;->a:I

    iput v0, p0, Lcom/b/b/f/b/c;->a:I

    .line 55
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/b/f/b/b;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/b/b/f/b/c;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/b;

    return-object v0
.end method

.method public a(Lcom/b/b/f/b/b;)Lcom/b/b/f/b/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->d()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/b/b/h/p;->b()I

    move-result v2

    .line 234
    packed-switch v2, :pswitch_data_0

    .line 243
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 244
    invoke-virtual {p0, v0}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 236
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :pswitch_1
    invoke-virtual {v1, v3}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v1, v3}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILcom/b/b/f/b/b;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/b/b/h/s;->a(ILcom/b/b/h/r;)V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/f/b/c;->a:I

    .line 81
    return-void
.end method

.method public a(Lcom/b/b/f/b/h$b;)V
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/b/b/f/b/c;->f_()I

    move-result v1

    .line 176
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 177
    invoke-virtual {p0, v0}, Lcom/b/b/f/b/c;->a(I)Lcom/b/b/f/b/b;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/b/b/f/b/b;->b()Lcom/b/b/f/b/i;

    move-result-object v2

    .line 179
    invoke-virtual {v2, p1}, Lcom/b/b/f/b/i;->a(Lcom/b/b/f/b/h$b;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public b(I)Lcom/b/b/f/b/b;
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/b/b/f/b/c;->c(I)I

    move-result v0

    .line 160
    if-gez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-virtual {p0, v0}, Lcom/b/b/f/b/c;->a(I)Lcom/b/b/f/b/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/b/b/f/b/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    new-instance v0, Lcom/b/b/f/b/c$a;

    invoke-direct {v0}, Lcom/b/b/f/b/c$a;-><init>()V

    .line 94
    invoke-virtual {p0, v0}, Lcom/b/b/f/b/c;->a(Lcom/b/b/f/b/h$b;)V

    .line 95
    invoke-virtual {v0}, Lcom/b/b/f/b/c$a;->a()I

    move-result v0

    iput v0, p0, Lcom/b/b/f/b/c;->a:I

    .line 98
    :cond_0
    iget v0, p0, Lcom/b/b/f/b/c;->a:I

    return v0
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/b/b/f/b/c;->f_()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 111
    :goto_0
    if-ge v2, v3, :cond_0

    .line 112
    invoke-virtual {p0, v2}, Lcom/b/b/f/b/c;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/b;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/b/b/f/b/b;->b()Lcom/b/b/f/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/i;->f_()I

    move-result v0

    add-int/2addr v0, v1

    .line 111
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public g()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/b/b/f/b/c;->f_()I

    move-result v5

    move v4, v3

    move v1, v3

    .line 131
    :goto_0
    if-ge v4, v5, :cond_3

    .line 132
    invoke-virtual {p0, v4}, Lcom/b/b/f/b/c;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/b;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/b/b/f/b/b;->b()Lcom/b/b/f/b/i;

    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/b/b/f/b/i;->f_()I

    move-result v7

    move v2, v3

    move v0, v1

    .line 137
    :goto_1
    if-ge v2, v7, :cond_2

    .line 138
    invoke-virtual {v6, v2}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/s;->a()I

    move-result v1

    const/16 v8, 0x36

    if-eq v1, v8, :cond_0

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 137
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 131
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v1, v0

    goto :goto_0

    .line 147
    :cond_3
    return v1
.end method

.method public h()Lcom/b/b/f/b/c;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/b/b/f/b/c;

    invoke-direct {v0, p0}, Lcom/b/b/f/b/c;-><init>(Lcom/b/b/f/b/c;)V

    return-object v0
.end method
