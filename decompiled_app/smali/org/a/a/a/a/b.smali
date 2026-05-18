.class public Lorg/a/a/a/a/b;
.super Ljava/lang/Object;
.source "ATNConfig.java"


# instance fields
.field public final a:Lorg/a/a/a/a/g;

.field public final b:I

.field public c:Lorg/a/a/a/a/aq;

.field public d:I

.field public final e:Lorg/a/a/a/a/ax;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/ax;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget-object v1, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    iget-object v1, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    .line 120
    iget v0, p1, Lorg/a/a/a/a/b;->b:I

    iput v0, p0, Lorg/a/a/a/a/b;->b:I

    .line 121
    iput-object p3, p0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    .line 122
    iput-object p4, p0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    .line 123
    iget v0, p1, Lorg/a/a/a/a/b;->d:I

    iput v0, p0, Lorg/a/a/a/a/b;->d:I

    .line 124
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/ax;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/aq;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    .line 88
    iput p2, p0, Lorg/a/a/a/a/b;->b:I

    .line 89
    iput-object p3, p0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    .line 90
    iput-object p4, p0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lorg/a/a/a/a/b;->d:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public a(Lorg/a/a/a/y;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/y",
            "<**>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    if-eqz p2, :cond_0

    .line 201
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v1, p0, Lorg/a/a/a/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    if-eqz v1, :cond_1

    .line 205
    const-string v1, ",["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v1, p0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_1
    iget-object v1, p0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    sget-object v2, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    if-eq v1, v2, :cond_2

    .line 210
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    :cond_2
    invoke-virtual {p0}, Lorg/a/a/a/a/b;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 214
    const-string v1, ",up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/a/a/a/a/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    :cond_3
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget v0, p0, Lorg/a/a/a/a/b;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/a/a/b;->d:I

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget v0, p0, Lorg/a/a/a/a/b;->d:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/a/a/b;->d:I

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/a/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p0, p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_2
    iget-object v2, p0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v2, v2, Lorg/a/a/a/a/g;->c:I

    iget-object v3, p1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v3, v3, Lorg/a/a/a/a/g;->c:I

    if-ne v2, v3, :cond_4

    .line 170
    iget v2, p0, Lorg/a/a/a/a/b;->b:I

    iget v3, p1, Lorg/a/a/a/a/b;->b:I

    if-ne v2, v3, :cond_4

    .line 171
    iget-object v2, p0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    iget-object v3, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    iget-object v3, p1, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-virtual {v2, v3}, Lorg/a/a/a/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    :cond_3
    iget-object v2, p0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    iget-object v3, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    invoke-virtual {p0}, Lorg/a/a/a/a/b;->b()Z

    move-result v2

    invoke-virtual {p1}, Lorg/a/a/a/a/b;->b()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lorg/a/a/a/a/b;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    instance-of v0, p1, Lorg/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/a/a/a/a/b;

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/b;->a(Lorg/a/a/a/a/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x7

    invoke-static {v0}, Lorg/a/a/a/c/k;->a(I)I

    move-result v0

    .line 179
    iget-object v1, p0, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->c:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 180
    iget v1, p0, Lorg/a/a/a/a/b;->b:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 181
    iget-object v1, p0, Lorg/a/a/a/a/b;->c:Lorg/a/a/a/a/aq;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 182
    iget-object v1, p0, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/ax;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 183
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 184
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/a/a/a/a/b;->a(Lorg/a/a/a/y;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
