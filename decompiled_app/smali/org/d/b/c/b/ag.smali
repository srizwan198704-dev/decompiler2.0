.class public Lorg/d/b/c/b/ag;
.super Lorg/d/b/c/c;
.source "BuilderInstruction4rcc.java"

# interfaces
.implements Lorg/d/b/e/b/a/ag;


# static fields
.field public static final c:Lorg/d/b/d;


# instance fields
.field protected final d:I

.field protected final e:I

.field protected final f:Lorg/d/b/e/c/f;

.field protected final g:Lorg/d/b/e/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/d/b/d;->F:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/ag;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IILorg/d/b/e/c/f;Lorg/d/b/e/c/f;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 58
    invoke-static {p2}, Lorg/d/b/h/h;->c(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/ag;->d:I

    .line 59
    invoke-static {p3}, Lorg/d/b/h/h;->k(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/ag;->e:I

    .line 60
    iput-object p4, p0, Lorg/d/b/c/b/ag;->f:Lorg/d/b/e/c/f;

    .line 61
    iput-object p5, p0, Lorg/d/b/c/b/ag;->g:Lorg/d/b/e/c/f;

    .line 62
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/d/b/c/b/ag;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/d/b/c/b/ag;->e:I

    return v0
.end method

.method public f()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/d/b/c/b/ag;->f:Lorg/d/b/e/c/f;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/d/b/c/b/ag;->a:Lorg/d/b/f;

    iget v0, v0, Lorg/d/b/f;->eh:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lorg/d/b/c/b/ag;->d:I

    return v0
.end method

.method public m()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/d/b/c/b/ag;->g:Lorg/d/b/e/c/f;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/d/b/c/b/ag;->a:Lorg/d/b/f;

    iget v0, v0, Lorg/d/b/f;->ek:I

    return v0
.end method
