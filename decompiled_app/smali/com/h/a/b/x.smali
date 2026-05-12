.class public Lcom/h/a/b/x;
.super Ljava/lang/Object;
.source "UndoStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/b/x$a;,
        Lcom/h/a/b/x$c;,
        Lcom/h/a/b/x$b;
    }
.end annotation


# instance fields
.field a:J

.field private b:Lcom/h/a/b/u;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/h/a/b/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/h/a/b/u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    iput-boolean v1, p0, Lcom/h/a/b/x;->d:Z

    iput v1, p0, Lcom/h/a/b/x;->e:I

    iput v1, p0, Lcom/h/a/b/x;->f:I

    const/4 v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/h/a/b/x;->a:J

    .line 63
    iput-object p1, p0, Lcom/h/a/b/x;->b:Lcom/h/a/b/u;

    return-void
.end method

.method static synthetic a(Lcom/h/a/b/x;)Lcom/h/a/b/u;
    .locals 1

    iget-object v0, p0, Lcom/h/a/b/x;->b:Lcom/h/a/b/u;

    return-object v0
.end method

.method private a(Lcom/h/a/b/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/x$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/h/a/b/x;->i()V

    .line 190
    iget v0, p0, Lcom/h/a/b/x;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/h/a/b/x;->f:I

    .line 191
    iget-object v0, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/h/a/b/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/h/a/b/x;->i()V

    return-void
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 195
    :goto_0
    iget-object v0, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/h/a/b/x;->f:I

    if-gt v0, v1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/h/a/b/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    iget v1, p0, Lcom/h/a/b/x;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/a/b/x$a;

    .line 75
    iget v2, v0, Lcom/h/a/b/x$a;->d:I

    move-object v1, v0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    iget v3, p0, Lcom/h/a/b/x;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/a/b/x$a;

    .line 78
    iget v3, v0, Lcom/h/a/b/x$a;->d:I

    if-eq v3, v2, :cond_0

    .line 88
    :goto_1
    invoke-virtual {v1}, Lcom/h/a/b/x$a;->d()I

    move-result v0

    .line 91
    :goto_2
    return v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/h/a/b/x$a;->a()V

    .line 84
    iget v1, p0, Lcom/h/a/b/x;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/h/a/b/x;->f:I

    .line 76
    invoke-virtual {p0}, Lcom/h/a/b/x;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public a(IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)V"
        }
    .end annotation

    .prologue
    .line 133
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/h/a/b/x;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    iget v2, p0, Lcom/h/a/b/x;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/a/b/x$a;

    .line 138
    instance-of v2, v0, Lcom/h/a/b/x$c;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/h/a/b/x$a;->a(IIJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    const/4 v0, 0x1

    .line 147
    :goto_0
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/h/a/b/x$c;

    iget v1, p0, Lcom/h/a/b/x;->e:I

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/h/a/b/x$c;-><init>(Lcom/h/a/b/x;III)V

    invoke-direct {p0, v0}, Lcom/h/a/b/x;->a(Lcom/h/a/b/x$a;)V

    .line 150
    iget-boolean v0, p0, Lcom/h/a/b/x;->d:Z

    if-nez v0, :cond_0

    .line 151
    iget v0, p0, Lcom/h/a/b/x;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/h/a/b/x;->e:I

    .line 155
    :cond_0
    iput-wide p3, p0, Lcom/h/a/b/x;->a:J

    return-void

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/h/a/b/x$a;->c()V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/h/a/b/x;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    iget v1, p0, Lcom/h/a/b/x;->f:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/a/b/x$a;

    .line 103
    iget v2, v0, Lcom/h/a/b/x$a;->d:I

    move-object v1, v0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    iget v3, p0, Lcom/h/a/b/x;->f:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/a/b/x$a;

    .line 106
    iget v3, v0, Lcom/h/a/b/x$a;->d:I

    if-eq v3, v2, :cond_0

    .line 116
    :goto_1
    invoke-virtual {v1}, Lcom/h/a/b/x$a;->e()I

    move-result v0

    .line 119
    :goto_2
    return v0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/h/a/b/x$a;->b()V

    .line 112
    iget v1, p0, Lcom/h/a/b/x;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/h/a/b/x;->f:I

    .line 104
    invoke-virtual {p0}, Lcom/h/a/b/x;->e()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 119
    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public b(IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)V"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/h/a/b/x;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    iget v2, p0, Lcom/h/a/b/x;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/a/b/x$a;

    .line 168
    instance-of v2, v0, Lcom/h/a/b/x$b;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/h/a/b/x$a;->a(IIJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    const/4 v0, 0x1

    .line 177
    :goto_0
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/h/a/b/x$b;

    iget v1, p0, Lcom/h/a/b/x;->e:I

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/h/a/b/x$b;-><init>(Lcom/h/a/b/x;III)V

    invoke-direct {p0, v0}, Lcom/h/a/b/x;->a(Lcom/h/a/b/x$a;)V

    .line 180
    iget-boolean v0, p0, Lcom/h/a/b/x;->d:Z

    if-nez v0, :cond_0

    .line 181
    iget v0, p0, Lcom/h/a/b/x;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/h/a/b/x;->e:I

    .line 185
    :cond_0
    iput-wide p3, p0, Lcom/h/a/b/x;->a:J

    return-void

    .line 173
    :cond_1
    invoke-virtual {v0}, Lcom/h/a/b/x$a;->c()V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/x;->f:I

    .line 124
    iget-object v0, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/h/a/b/x;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lcom/h/a/b/x;->f:I

    iget-object v1, p0, Lcom/h/a/b/x;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/h/a/b/x;->d:Z

    return v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h/a/b/x;->d:Z

    return-void
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h/a/b/x;->d:Z

    .line 218
    iget v0, p0, Lcom/h/a/b/x;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/h/a/b/x;->e:I

    return-void
.end method
