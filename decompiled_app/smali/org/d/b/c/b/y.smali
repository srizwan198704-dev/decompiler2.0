.class public Lorg/d/b/c/b/y;
.super Lorg/d/b/c/c;
.source "BuilderInstruction32x.java"

# interfaces
.implements Lorg/d/b/e/b/a/y;


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
    sget-object v0, Lorg/d/b/d;->x:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/y;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;II)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 52
    invoke-static {p2}, Lorg/d/b/h/h;->c(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/y;->d:I

    .line 53
    invoke-static {p3}, Lorg/d/b/h/h;->c(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/y;->e:I

    .line 54
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/d/b/c/b/y;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/d/b/c/b/y;->d:I

    return v0
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/d/b/c/b/y;->e:I

    return v0
.end method
