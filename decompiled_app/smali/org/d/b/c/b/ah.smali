.class public Lorg/d/b/c/b/ah;
.super Lorg/d/b/c/c;
.source "BuilderInstruction51l.java"

# interfaces
.implements Lorg/d/b/e/b/a/ah;


# static fields
.field public static final c:Lorg/d/b/d;


# instance fields
.field protected final d:I

.field protected final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/d/b/d;->G:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/ah;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IJ)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 52
    invoke-static {p2}, Lorg/d/b/h/h;->b(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/ah;->d:I

    .line 53
    iput-wide p3, p0, Lorg/d/b/c/b/ah;->e:J

    .line 54
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/d/b/c/b/ah;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lorg/d/b/c/b/ah;->e:J

    return-wide v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/d/b/c/b/ah;->d:I

    return v0
.end method
