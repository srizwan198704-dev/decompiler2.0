.class public Lorg/d/b/c/b/g;
.super Lorg/d/b/c/c;
.source "BuilderInstruction20bc.java"

# interfaces
.implements Lorg/d/b/e/b/a/g;


# static fields
.field public static final c:Lorg/d/b/d;


# instance fields
.field protected final d:I

.field protected final e:Lorg/d/b/e/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/d/b/d;->f:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/g;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;ILorg/d/b/e/c/f;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 54
    invoke-static {p2}, Lorg/d/b/h/h;->o(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/g;->d:I

    .line 55
    iput-object p3, p0, Lorg/d/b/c/b/g;->e:Lorg/d/b/e/c/f;

    .line 56
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/d/b/c/b/g;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/d/b/c/b/g;->d:I

    return v0
.end method

.method public f()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/d/b/c/b/g;->e:Lorg/d/b/e/c/f;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/d/b/c/b/g;->e:Lorg/d/b/e/c/f;

    invoke-static {v0}, Lorg/d/b/h;->a(Lorg/d/b/e/c/f;)I

    move-result v0

    return v0
.end method
