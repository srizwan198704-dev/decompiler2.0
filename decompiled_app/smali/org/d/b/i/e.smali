.class public Lorg/d/b/i/e;
.super Ljava/lang/Object;
.source "DebugWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey::",
        "Ljava/lang/CharSequence;",
        "TypeKey::",
        "Ljava/lang/CharSequence;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/d/b/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/s",
            "<TStringKey;*>;"
        }
    .end annotation
.end field

.field private final b:Lorg/d/b/i/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/u",
            "<TStringKey;TTypeKey;*>;"
        }
    .end annotation
.end field

.field private final c:Lorg/d/b/i/f;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lorg/d/b/i/s;Lorg/d/b/i/u;Lorg/d/b/i/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/s",
            "<TStringKey;*>;",
            "Lorg/d/b/i/u",
            "<TStringKey;TTypeKey;*>;",
            "Lorg/d/b/i/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/d/b/i/e;->a:Lorg/d/b/i/s;

    .line 52
    iput-object p2, p0, Lorg/d/b/i/e;->b:Lorg/d/b/i/u;

    .line 53
    iput-object p3, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    .line 54
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 134
    iget v0, p0, Lorg/d/b/i/e;->d:I

    sub-int v0, p1, v0

    .line 136
    if-lez v0, :cond_0

    .line 137
    iget-object v1, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/d/b/i/f;->write(I)V

    .line 138
    iget-object v1, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    invoke-virtual {v1, v0}, Lorg/d/b/i/f;->e(I)V

    .line 139
    iput p1, p0, Lorg/d/b/i/e;->d:I

    .line 143
    :cond_0
    return-void
.end method

.method private d(II)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    mul-int/lit8 v1, p2, 0xf

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 160
    iget v0, p0, Lorg/d/b/i/e;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/d/b/i/e;->e:I

    .line 161
    iget v0, p0, Lorg/d/b/i/e;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/d/b/i/e;->d:I

    .line 162
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 146
    iget v0, p0, Lorg/d/b/i/e;->e:I

    sub-int v0, p1, v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/d/b/i/f;->write(I)V

    .line 149
    iget-object v1, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    invoke-virtual {v1, v0}, Lorg/d/b/i/f;->f(I)V

    .line 150
    iput p1, p0, Lorg/d/b/i/e;->e:I

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/b/i/e;->d:I

    .line 58
    iput p1, p0, Lorg/d/b/i/e;->e:I

    .line 59
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lorg/d/b/i/e;->d(I)V

    .line 86
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 87
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    invoke-virtual {v0, p2}, Lorg/d/b/i/f;->e(I)V

    .line 88
    return-void
.end method

.method public a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITStringKey;TTypeKey;TStringKey;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/d/b/i/e;->a:Lorg/d/b/i/s;

    invoke-interface {v0, p3}, Lorg/d/b/i/s;->a(Ljava/lang/Object;)I

    move-result v0

    .line 66
    iget-object v1, p0, Lorg/d/b/i/e;->b:Lorg/d/b/i/u;

    invoke-interface {v1, p4}, Lorg/d/b/i/u;->a(Ljava/lang/Object;)I

    move-result v1

    .line 67
    iget-object v2, p0, Lorg/d/b/i/e;->a:Lorg/d/b/i/s;

    invoke-interface {v2, p5}, Lorg/d/b/i/s;->a(Ljava/lang/Object;)I

    move-result v2

    .line 69
    invoke-direct {p0, p1}, Lorg/d/b/i/e;->d(I)V

    .line 70
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 71
    iget-object v2, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/d/b/i/f;->write(I)V

    .line 72
    iget-object v2, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    invoke-virtual {v2, p2}, Lorg/d/b/i/f;->e(I)V

    .line 73
    iget-object v2, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lorg/d/b/i/f;->e(I)V

    .line 74
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->e(I)V

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v3, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/d/b/i/f;->write(I)V

    .line 77
    iget-object v3, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    invoke-virtual {v3, p2}, Lorg/d/b/i/f;->e(I)V

    .line 78
    iget-object v3, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lorg/d/b/i/f;->e(I)V

    .line 79
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->e(I)V

    .line 80
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->e(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITStringKey;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lorg/d/b/i/e;->d(I)V

    .line 129
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 130
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    iget-object v1, p0, Lorg/d/b/i/e;->a:Lorg/d/b/i/s;

    invoke-interface {v1, p2}, Lorg/d/b/i/s;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->e(I)V

    .line 131
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lorg/d/b/i/e;->d(I)V

    .line 98
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 99
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/d/b/i/e;->d(I)V

    .line 92
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 93
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    invoke-virtual {v0, p2}, Lorg/d/b/i/f;->e(I)V

    .line 94
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lorg/d/b/i/e;->d(I)V

    .line 103
    iget-object v0, p0, Lorg/d/b/i/e;->c:Lorg/d/b/i/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/d/b/i/f;->write(I)V

    .line 104
    return-void
.end method

.method public c(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    iget v1, p0, Lorg/d/b/i/e;->e:I

    sub-int v2, p2, v1

    .line 108
    iget v1, p0, Lorg/d/b/i/e;->d:I

    sub-int v1, p1, v1

    .line 110
    if-gez v1, :cond_0

    .line 111
    new-instance v1, Lorg/d/d/g;

    const-string v2, "debug info items must have non-decreasing code addresses"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 113
    :cond_0
    const/4 v3, -0x4

    if-lt v2, v3, :cond_1

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    .line 114
    :cond_1
    invoke-direct {p0, p2}, Lorg/d/b/i/e;->e(I)V

    move v2, v0

    .line 117
    :cond_2
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    const/16 v3, 0x10

    if-gt v1, v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    const/16 v3, 0xf

    if-le v1, v3, :cond_5

    .line 118
    :cond_4
    invoke-direct {p0, p1}, Lorg/d/b/i/e;->d(I)V

    .line 124
    :goto_0
    invoke-direct {p0, v2, v0}, Lorg/d/b/i/e;->d(II)V

    .line 125
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method
