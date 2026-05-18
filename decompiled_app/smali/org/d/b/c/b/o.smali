.class public Lorg/d/b/c/b/o;
.super Lorg/d/b/c/c;
.source "BuilderInstruction22c.java"

# interfaces
.implements Lorg/d/b/e/b/a/o;


# static fields
.field public static final c:Lorg/d/b/d;


# instance fields
.field protected final d:I

.field protected final e:I

.field protected final f:Lorg/d/b/e/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/d/b/d;->n:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/o;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 55
    invoke-static {p2}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/o;->d:I

    .line 56
    invoke-static {p3}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/o;->e:I

    .line 57
    iput-object p4, p0, Lorg/d/b/c/b/o;->f:Lorg/d/b/e/c/f;

    .line 58
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/d/b/c/b/o;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public f()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/d/b/c/b/o;->f:Lorg/d/b/e/c/f;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/d/b/c/b/o;->a:Lorg/d/b/f;

    iget v0, v0, Lorg/d/b/f;->eh:I

    return v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/d/b/c/b/o;->d:I

    return v0
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/d/b/c/b/o;->e:I

    return v0
.end method
