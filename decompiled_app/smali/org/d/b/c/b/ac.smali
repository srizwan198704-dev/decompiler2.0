.class public Lorg/d/b/c/b/ac;
.super Lorg/d/b/c/c;
.source "BuilderInstruction3rc.java"

# interfaces
.implements Lorg/d/b/e/b/a/ac;


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
    sget-object v0, Lorg/d/b/d;->B:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/ac;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 56
    invoke-static {p2}, Lorg/d/b/h/h;->c(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/ac;->d:I

    .line 57
    invoke-static {p3}, Lorg/d/b/h/h;->k(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/ac;->e:I

    .line 58
    iput-object p4, p0, Lorg/d/b/c/b/ac;->f:Lorg/d/b/e/c/f;

    .line 59
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/d/b/c/b/ac;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/d/b/c/b/ac;->e:I

    return v0
.end method

.method public f()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/d/b/c/b/ac;->f:Lorg/d/b/e/c/f;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/d/b/c/b/ac;->a:Lorg/d/b/f;

    iget v0, v0, Lorg/d/b/f;->eh:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/d/b/c/b/ac;->d:I

    return v0
.end method
