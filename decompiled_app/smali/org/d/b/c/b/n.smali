.class public Lorg/d/b/c/b/n;
.super Lorg/d/b/c/c;
.source "BuilderInstruction22b.java"

# interfaces
.implements Lorg/d/b/e/b/a/n;


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
    .line 43
    sget-object v0, Lorg/d/b/d;->m:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/n;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;III)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 54
    invoke-static {p2}, Lorg/d/b/h/h;->b(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/n;->d:I

    .line 55
    invoke-static {p3}, Lorg/d/b/h/h;->b(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/n;->e:I

    .line 56
    invoke-static {p4}, Lorg/d/b/h/h;->e(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/n;->f:I

    .line 57
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/d/b/c/b/n;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/d/b/c/b/n;->f:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lorg/d/b/c/b/n;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/d/b/c/b/n;->d:I

    return v0
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/d/b/c/b/n;->e:I

    return v0
.end method
