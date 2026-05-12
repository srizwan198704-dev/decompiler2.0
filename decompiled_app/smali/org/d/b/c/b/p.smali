.class public Lorg/d/b/c/b/p;
.super Lorg/d/b/c/c;
.source "BuilderInstruction22cs.java"

# interfaces
.implements Lorg/d/b/e/b/a/p;


# static fields
.field public static final c:Lorg/d/b/d;


# instance fields
.field protected final d:I

.field protected final e:I

.field protected final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/d/b/d;->o:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/p;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;III)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 56
    invoke-static {p2}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/p;->d:I

    .line 57
    invoke-static {p3}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/p;->e:I

    .line 58
    iput p4, p0, Lorg/d/b/c/b/p;->f:I

    .line 59
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/d/b/c/b/p;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lorg/d/b/c/b/p;->f:I

    return v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/d/b/c/b/p;->d:I

    return v0
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/d/b/c/b/p;->e:I

    return v0
.end method
