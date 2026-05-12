.class final Ljadx/core/c/g/c$a;
.super Ljava/lang/Object;
.source "CodeShrinker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljadx/core/c/d/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/g/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:I

.field private f:Ljadx/core/c/g/c$a;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/l;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/l;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/g/c$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ljadx/core/c/g/c$a;->a:Ljadx/core/c/d/l;

    .line 53
    iput-object p2, p0, Ljadx/core/c/g/c$a;->b:Ljava/util/List;

    .line 54
    iput p3, p0, Ljadx/core/c/g/c$a;->d:I

    .line 55
    iput p3, p0, Ljadx/core/c/g/c$a;->e:I

    .line 56
    invoke-static {p1}, Ljadx/core/c/g/c$a;->a(Ljadx/core/c/d/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/g/c$a;->c:Ljava/util/List;

    .line 57
    return-void
.end method

.method public static a(Ljadx/core/c/d/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 61
    invoke-static {p0, v0}, Ljadx/core/c/g/c$a;->a(Ljadx/core/c/d/l;Ljava/util/List;)V

    .line 62
    return-object v0
.end method

.method static synthetic a(Ljadx/core/c/g/c$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljadx/core/c/g/c$a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljadx/core/c/d/l;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/l;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    if-ne v0, v1, :cond_3

    move-object v0, p0

    .line 67
    check-cast v0, Ljadx/core/c/c/b/a;

    invoke-virtual {v0}, Ljadx/core/c/c/b/a;->h()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    invoke-virtual {p0}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/l;->H:Ljadx/core/c/c/l;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    .line 69
    check-cast v0, Ljadx/core/c/c/b/b;

    invoke-virtual {v0}, Ljadx/core/c/c/b/b;->f()Ljadx/core/c/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 72
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 77
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-static {v0, p1}, Ljadx/core/c/g/c$a;->a(Ljadx/core/c/d/l;Ljava/util/List;)V

    goto :goto_2
.end method

.method private a(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 100
    iget-object v0, p0, Ljadx/core/c/g/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/c$a;

    .line 101
    invoke-direct {v0}, Ljadx/core/c/g/c$a;->c()Ljava/util/List;

    move-result-object v4

    .line 102
    add-int/lit8 v3, p1, 0x1

    .line 103
    if-ne v3, p2, :cond_0

    move v0, v2

    .line 132
    :goto_0
    return v0

    .line 107
    :cond_0
    if-le v3, p2, :cond_1

    .line 108
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid inline insn positions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    iget-object v0, v0, Ljadx/core/c/g/c$a;->a:Ljadx/core/c/d/l;

    invoke-virtual {v0}, Ljadx/core/c/d/l;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Ljadx/core/d/c;->a:Ljava/util/BitSet;

    move-object v1, v0

    .line 122
    :cond_3
    :goto_1
    if-lt v3, p2, :cond_5

    move v0, v2

    .line 132
    goto :goto_0

    .line 117
    :cond_4
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 119
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Ljadx/core/c/g/c$a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/c$a;

    .line 124
    invoke-virtual {v0}, Ljadx/core/c/g/c$a;->b()Ljadx/core/c/g/c$a;

    move-result-object v4

    if-ne v4, p0, :cond_7

    .line 122
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 127
    :cond_7
    iget-object v0, v0, Ljadx/core/c/g/c$a;->a:Ljadx/core/c/d/l;

    .line 128
    invoke-virtual {v0}, Ljadx/core/c/d/l;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0, v1}, Ljadx/core/c/g/c$a;->b(Ljadx/core/c/d/l;Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljadx/core/c/d/l;Ljava/util/BitSet;)Z
    .locals 1

    .prologue
    .line 135
    invoke-static {p0, p1}, Ljadx/core/c/g/c$a;->b(Ljadx/core/c/d/l;Ljava/util/BitSet;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljadx/core/c/d/l;Ljava/util/BitSet;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Ljadx/core/c/g/c$a;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljadx/core/c/g/c$a;->a:Ljadx/core/c/d/l;

    return-object v0
.end method

.method public a(ILjadx/core/c/c/a/i;)Ljadx/core/c/g/c$b;
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ljadx/core/c/g/c$a;->e:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Ljadx/core/c/g/c$a;->e:I

    invoke-direct {p0, p1, v0}, Ljadx/core/c/g/c$a;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 95
    :cond_1
    iput p1, p0, Ljadx/core/c/g/c$a;->e:I

    .line 96
    invoke-virtual {p0, p1, p2}, Ljadx/core/c/g/c$a;->b(ILjadx/core/c/c/a/i;)Ljadx/core/c/g/c$b;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljadx/core/c/g/c$a;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ljadx/core/c/g/c$a;->f:Ljadx/core/c/g/c$a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ljadx/core/c/g/c$a;->f:Ljadx/core/c/g/c$a;

    invoke-virtual {v0}, Ljadx/core/c/g/c$a;->b()Ljadx/core/c/g/c$a;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iput-object v0, p0, Ljadx/core/c/g/c$a;->f:Ljadx/core/c/g/c$a;

    .line 159
    :cond_0
    iget-object v0, p0, Ljadx/core/c/g/c$a;->f:Ljadx/core/c/g/c$a;

    return-object v0
.end method

.method public b(ILjadx/core/c/c/a/i;)Ljadx/core/c/g/c$b;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ljadx/core/c/g/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/c$a;

    .line 148
    iput-object p0, v0, Ljadx/core/c/g/c$a;->f:Ljadx/core/c/g/c$a;

    .line 149
    new-instance v1, Ljadx/core/c/g/c$b;

    iget-object v0, v0, Ljadx/core/c/g/c$a;->a:Ljadx/core/c/d/l;

    invoke-direct {v1, v0, p2}, Ljadx/core/c/g/c$b;-><init>(Ljadx/core/c/d/l;Ljadx/core/c/c/a/i;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArgsInfo: |"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/c/g/c$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    const-string v1, " ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ljadx/core/c/g/c$a;->f:Ljadx/core/c/g/c$a;

    if-nez v0, :cond_0

    const-string v0, "-"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/c$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/c$a;->a:Ljadx/core/c/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Ljadx/core/c/g/c$a;->f:Ljadx/core/c/g/c$a;

    iget v0, v0, Ljadx/core/c/g/c$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
