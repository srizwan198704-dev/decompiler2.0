.class public Lorg/d/b/c/b/l;
.super Lorg/d/b/c/c;
.source "BuilderInstruction21s.java"

# interfaces
.implements Lorg/d/b/e/b/a/l;


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
    sget-object v0, Lorg/d/b/d;->k:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/l;->c:Lorg/d/b/d;

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

    iput v0, p0, Lorg/d/b/c/b/l;->d:I

    .line 53
    invoke-static {p3}, Lorg/d/b/h/h;->f(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/l;->e:I

    .line 54
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/d/b/c/b/l;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/d/b/c/b/l;->e:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lorg/d/b/c/b/l;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/d/b/c/b/l;->d:I

    return v0
.end method
