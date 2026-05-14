.class public Lorg/d/b/c/b/j;
.super Lorg/d/b/c/c;
.source "BuilderInstruction21ih.java"

# interfaces
.implements Lorg/d/b/e/b/a/j;


# static fields
.field public static final c:Lorg/d/b/d;


# instance fields
.field protected final d:I

.field protected final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/d/b/d;->i:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/j;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;II)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 52
    invoke-static {p2}, Lorg/d/b/h/h;->b(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/j;->d:I

    .line 53
    invoke-static {p3}, Lorg/d/b/h/h;->g(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/j;->e:I

    .line 54
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/d/b/c/b/j;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/d/b/c/b/j;->e:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lorg/d/b/c/b/j;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()S
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/d/b/c/b/j;->e:I

    ushr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    return v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/d/b/c/b/j;->d:I

    return v0
.end method
