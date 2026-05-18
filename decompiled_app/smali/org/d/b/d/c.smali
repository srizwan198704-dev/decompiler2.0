.class public Lorg/d/b/d/c;
.super Lorg/d/b/b/a;
.source "DexBackedAnnotation.java"


# instance fields
.field public final b:Lorg/d/b/d/g;

.field public final c:I

.field public final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/d/b/b/a;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/d/b/d/c;->b:Lorg/d/b/d/g;

    .line 51
    invoke-virtual {p1, p2}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/d/b/d/o;->i()I

    move-result v1

    iput v1, p0, Lorg/d/b/d/c;->c:I

    .line 53
    invoke-virtual {v0}, Lorg/d/b/d/o;->c()I

    move-result v1

    iput v1, p0, Lorg/d/b/d/c;->d:I

    .line 54
    invoke-virtual {v0}, Lorg/d/b/d/o;->a()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/c;->e:I

    .line 55
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/d/b/d/c;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/d/b/d/c;->b:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/c;->d:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lorg/d/b/d/c;->b:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/c;->e:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/d/b/d/o;->c()I

    move-result v1

    .line 66
    new-instance v2, Lorg/d/b/d/c$1;

    iget-object v3, p0, Lorg/d/b/d/c;->b:Lorg/d/b/d/g;

    invoke-virtual {v0}, Lorg/d/b/d/o;->a()I

    move-result v0

    invoke-direct {v2, p0, v3, v0, v1}, Lorg/d/b/d/c$1;-><init>(Lorg/d/b/d/c;Lorg/d/b/d/g;II)V

    return-object v2
.end method
