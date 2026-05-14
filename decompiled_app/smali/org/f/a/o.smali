.class Lorg/f/a/o;
.super Ljava/lang/Object;
.source "Handler.java"


# instance fields
.field a:Lorg/f/a/q;

.field b:Lorg/f/a/q;

.field c:Lorg/f/a/q;

.field d:Ljava/lang/String;

.field e:I

.field f:Lorg/f/a/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/f/a/o;Lorg/f/a/q;Lorg/f/a/q;)Lorg/f/a/o;
    .locals 4

    .prologue
    .line 84
    if-nez p0, :cond_1

    .line 85
    const/4 p0, 0x0

    .line 119
    :cond_0
    :goto_0
    return-object p0

    .line 87
    :cond_1
    iget-object v0, p0, Lorg/f/a/o;->f:Lorg/f/a/o;

    invoke-static {v0, p1, p2}, Lorg/f/a/o;->a(Lorg/f/a/o;Lorg/f/a/q;Lorg/f/a/q;)Lorg/f/a/o;

    move-result-object v0

    iput-object v0, p0, Lorg/f/a/o;->f:Lorg/f/a/o;

    .line 89
    iget-object v0, p0, Lorg/f/a/o;->a:Lorg/f/a/q;

    iget v1, v0, Lorg/f/a/q;->d:I

    .line 90
    iget-object v0, p0, Lorg/f/a/o;->b:Lorg/f/a/q;

    iget v2, v0, Lorg/f/a/q;->d:I

    .line 91
    iget v3, p1, Lorg/f/a/q;->d:I

    .line 92
    if-nez p2, :cond_2

    const v0, 0x7fffffff

    .line 94
    :goto_1
    if-ge v3, v2, :cond_0

    if-le v0, v1, :cond_0

    .line 95
    if-gt v3, v1, :cond_4

    .line 96
    if-lt v0, v2, :cond_3

    .line 98
    iget-object p0, p0, Lorg/f/a/o;->f:Lorg/f/a/o;

    goto :goto_0

    .line 92
    :cond_2
    iget v0, p2, Lorg/f/a/q;->d:I

    goto :goto_1

    .line 101
    :cond_3
    iput-object p2, p0, Lorg/f/a/o;->a:Lorg/f/a/q;

    goto :goto_0

    .line 103
    :cond_4
    if-lt v0, v2, :cond_5

    .line 105
    iput-object p1, p0, Lorg/f/a/o;->b:Lorg/f/a/q;

    goto :goto_0

    .line 108
    :cond_5
    new-instance v0, Lorg/f/a/o;

    invoke-direct {v0}, Lorg/f/a/o;-><init>()V

    .line 109
    iput-object p2, v0, Lorg/f/a/o;->a:Lorg/f/a/q;

    .line 110
    iget-object v1, p0, Lorg/f/a/o;->b:Lorg/f/a/q;

    iput-object v1, v0, Lorg/f/a/o;->b:Lorg/f/a/q;

    .line 111
    iget-object v1, p0, Lorg/f/a/o;->c:Lorg/f/a/q;

    iput-object v1, v0, Lorg/f/a/o;->c:Lorg/f/a/q;

    .line 112
    iget-object v1, p0, Lorg/f/a/o;->d:Ljava/lang/String;

    iput-object v1, v0, Lorg/f/a/o;->d:Ljava/lang/String;

    .line 113
    iget v1, p0, Lorg/f/a/o;->e:I

    iput v1, v0, Lorg/f/a/o;->e:I

    .line 114
    iget-object v1, p0, Lorg/f/a/o;->f:Lorg/f/a/o;

    iput-object v1, v0, Lorg/f/a/o;->f:Lorg/f/a/o;

    .line 115
    iput-object p1, p0, Lorg/f/a/o;->b:Lorg/f/a/q;

    .line 116
    iput-object v0, p0, Lorg/f/a/o;->f:Lorg/f/a/o;

    goto :goto_0
.end method
