.class public Lorg/d/b/c/b/r;
.super Lorg/d/b/c/d;
.source "BuilderInstruction22t.java"

# interfaces
.implements Lorg/d/b/e/b/a/r;


# static fields
.field public static final d:Lorg/d/b/d;


# instance fields
.field protected final e:I

.field protected final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/d/b/d;->q:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/r;->d:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IILorg/d/b/c/h;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p4}, Lorg/d/b/c/d;-><init>(Lorg/d/b/f;Lorg/d/b/c/h;)V

    .line 54
    invoke-static {p2}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/r;->e:I

    .line 55
    invoke-static {p3}, Lorg/d/b/h/h;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/r;->f:I

    .line 56
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/d/b/c/b/r;->d:Lorg/d/b/d;

    return-object v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/d/b/c/b/r;->e:I

    return v0
.end method

.method public r_()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/d/b/c/b/r;->f:I

    return v0
.end method
