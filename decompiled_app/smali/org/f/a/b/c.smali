.class public Lorg/f/a/b/c;
.super Lorg/f/a/b/b;
.source "SignatureWriter.java"


# instance fields
.field private final b:Ljava/lang/StringBuffer;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/f/a/b/b;-><init>(I)V

    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    .line 70
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 212
    iget-boolean v0, p0, Lorg/f/a/b/c;->c:Z

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/f/a/b/c;->c:Z

    .line 214
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 216
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lorg/f/a/b/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 225
    :cond_0
    iget v0, p0, Lorg/f/a/b/c;->e:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/f/a/b/c;->e:I

    .line 226
    return-void
.end method


# virtual methods
.method public a()Lorg/f/a/b/b;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 149
    return-object p0
.end method

.method public a(C)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 155
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    iget v0, p0, Lorg/f/a/b/c;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/f/a/b/c;->e:I

    .line 157
    return-void
.end method

.method public b()Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 88
    return-object p0
.end method

.method public b(C)Lorg/f/a/b/b;
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lorg/f/a/b/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 179
    iget v0, p0, Lorg/f/a/b/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/b/c;->e:I

    .line 180
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 182
    :cond_0
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    .line 183
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lorg/f/a/b/c;->l()V

    .line 162
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 163
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    iget v0, p0, Lorg/f/a/b/c;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/f/a/b/c;->e:I

    .line 165
    return-void
.end method

.method public c()Lorg/f/a/b/b;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 131
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lorg/f/a/b/c;->c:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/f/a/b/c;->c:Z

    .line 80
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    return-void
.end method

.method public d()Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 105
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 142
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    return-void
.end method

.method public e()Lorg/f/a/b/b;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    return-object p0
.end method

.method public f()Lorg/f/a/b/b;
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/f/a/b/c;->k()V

    .line 111
    iget-boolean v0, p0, Lorg/f/a/b/c;->d:Z

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/f/a/b/c;->d:Z

    .line 113
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    :cond_0
    return-object p0
.end method

.method public g()Lorg/f/a/b/b;
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lorg/f/a/b/c;->k()V

    .line 121
    iget-boolean v0, p0, Lorg/f/a/b/c;->d:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    return-object p0
.end method

.method public h()Lorg/f/a/b/b;
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lorg/f/a/b/c;->k()V

    .line 100
    return-object p0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lorg/f/a/b/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 170
    iget v0, p0, Lorg/f/a/b/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/b/c;->e:I

    .line 171
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 174
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lorg/f/a/b/c;->l()V

    .line 191
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 192
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/f/a/b/c;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
