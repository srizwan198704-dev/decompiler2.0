.class final Ljadx/core/c/d/a/e;
.super Ljava/lang/Object;
.source "LocalVar.java"


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljadx/core/c/c/a/a;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljadx/core/c/d/a/e;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/d/a/e;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>(Ljadx/core/c/c/a/i;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    iput v0, p0, Ljadx/core/c/d/a/e;->b:I

    .line 31
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ljadx/core/c/d/a/e;->a(Ljava/lang/String;Ljadx/core/c/c/a/a;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, Ljadx/core/c/d/a/e;->b:I

    .line 24
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p3, v0, p5}, Ljadx/core/c/d/a/e;->a(Ljava/lang/String;Ljadx/core/c/c/a/a;Ljava/lang/String;)V

    .line 27
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, p4}, Ljadx/core/c/d/c;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljadx/core/c/c/a/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    if-eqz p3, :cond_0

    .line 37
    :try_start_0
    invoke-static {p3}, Ljadx/core/c/c/a/a;->c(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 38
    invoke-direct {p0, p2, p3, v0}, Ljadx/core/c/d/a/e;->a(Ljadx/core/c/c/a/a;Ljava/lang/String;Ljadx/core/c/c/a/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    .line 45
    :cond_0
    :goto_0
    iput-object p1, p0, Ljadx/core/c/d/a/e;->c:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Ljadx/core/c/d/a/e;->d:Ljadx/core/c/c/a/a;

    .line 47
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Ljadx/core/c/d/a/e;->a:Lorg/i/b;

    const-string v2, "Can\'t parse signature for local variable: {}"

    invoke-interface {v1, v2, p3, v0}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljadx/core/c/c/a/a;Ljava/lang/String;Ljadx/core/c/c/a/a;)Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p3}, Ljadx/core/c/c/a/a;->o()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p1}, Ljadx/core/c/c/a/a;->o()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Ljadx/core/c/d/a/e;->a:Lorg/i/b;

    const-string v1, "Generic type in debug info not equals: {} != {}"

    invoke-interface {v0, v1, p1, p3}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->h()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ljadx/core/c/d/a/e;->b:I

    return v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljadx/core/c/d/a/e;->e:Z

    .line 65
    iput p1, p0, Ljadx/core/c/d/a/e;->f:I

    .line 66
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljadx/core/c/d/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget-boolean v1, p0, Ljadx/core/c/d/a/e;->e:Z

    if-nez v1, :cond_0

    .line 77
    iput-boolean v0, p0, Ljadx/core/c/d/a/e;->e:Z

    .line 78
    iput p1, p0, Ljadx/core/c/d/a/e;->g:I

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ljadx/core/c/d/a/e;->d:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Ljadx/core/c/d/a/e;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Ljadx/core/c/d/a/e;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Ljadx/core/c/d/a/e;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ljadx/core/c/d/a/e;->e:Z

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "end: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljadx/core/c/d/a/e;->f:I

    invoke-static {v2}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ljadx/core/c/d/a/e;->g:I

    invoke-static {v2}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "active: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljadx/core/c/d/a/e;->f:I

    invoke-static {v2}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
