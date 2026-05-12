.class public Lorg/d/b/d/i;
.super Lorg/d/b/b/a/b;
.source "DexBackedField.java"

# interfaces
.implements Lorg/d/b/e/g;


# instance fields
.field public final a:Lorg/d/b/d/g;

.field public final b:Lorg/d/b/e/d;

.field public final c:I

.field public final d:Lorg/d/b/e/d/g;

.field public final e:I

.field public final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/o;Lorg/d/b/d/f;ILorg/d/b/d/d/a$a;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/d/b/b/a/b;-><init>()V

    .line 86
    iget-object v0, p1, Lorg/d/b/d/o;->a:Lorg/d/b/d/a;

    check-cast v0, Lorg/d/b/d/g;

    iput-object v0, p0, Lorg/d/b/d/i;->a:Lorg/d/b/d/g;

    .line 87
    iput-object p2, p0, Lorg/d/b/d/i;->b:Lorg/d/b/e/d;

    .line 91
    invoke-virtual {p1}, Lorg/d/b/d/o;->a()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/i;->g:I

    .line 92
    invoke-virtual {p1}, Lorg/d/b/d/o;->d()I

    move-result v0

    .line 93
    add-int/2addr v0, p3

    iput v0, p0, Lorg/d/b/d/i;->f:I

    .line 94
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/i;->c:I

    .line 96
    iget v0, p0, Lorg/d/b/d/i;->f:I

    invoke-interface {p4, v0}, Lorg/d/b/d/d/a$a;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/i;->e:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/b/d/i;->h:I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/b/d/i;->d:Lorg/d/b/e/d/g;

    .line 99
    return-void
.end method

.method public constructor <init>(Lorg/d/b/d/o;Lorg/d/b/d/f;ILorg/d/b/d/d/c;Lorg/d/b/d/d/a$a;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/d/b/b/a/b;-><init>()V

    .line 67
    iget-object v0, p1, Lorg/d/b/d/o;->a:Lorg/d/b/d/a;

    check-cast v0, Lorg/d/b/d/g;

    iput-object v0, p0, Lorg/d/b/d/i;->a:Lorg/d/b/d/g;

    .line 68
    iput-object p2, p0, Lorg/d/b/d/i;->b:Lorg/d/b/e/d;

    .line 72
    invoke-virtual {p1}, Lorg/d/b/d/o;->a()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/i;->g:I

    .line 73
    invoke-virtual {p1}, Lorg/d/b/d/o;->d()I

    move-result v0

    .line 74
    add-int/2addr v0, p3

    iput v0, p0, Lorg/d/b/d/i;->f:I

    .line 75
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/i;->c:I

    .line 77
    iget v0, p0, Lorg/d/b/d/i;->f:I

    invoke-interface {p5, v0}, Lorg/d/b/d/d/a$a;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/i;->e:I

    .line 78
    invoke-virtual {p4}, Lorg/d/b/d/d/c;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/i;->h:I

    .line 79
    invoke-virtual {p4}, Lorg/d/b/d/d/c;->a()Lorg/d/b/e/d/g;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/d/i;->d:Lorg/d/b/e/d/g;

    .line 80
    return-void
.end method

.method public static a(Lorg/d/b/d/o;I)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lorg/d/b/d/o;->f()V

    .line 132
    invoke-virtual {p0}, Lorg/d/b/d/o;->f()V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method private g()I
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lorg/d/b/d/i;->i:I

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lorg/d/b/d/i;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/i;->f:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->l(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/i;->i:I

    .line 140
    :cond_0
    iget v0, p0, Lorg/d/b/d/i;->i:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lorg/d/b/d/i;->c:I

    return v0
.end method

.method public b()Lorg/d/b/e/d/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/d/b/d/i;->d:Lorg/d/b/e/d/g;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lorg/d/b/d/i;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/i;->e:I

    invoke-static {v0, v1}, Lorg/d/b/d/d/a;->b(Lorg/d/b/d/g;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/d/b/d/i;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lorg/d/b/d/i;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/i;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/i;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lorg/d/b/d/i;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/i;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/i;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
