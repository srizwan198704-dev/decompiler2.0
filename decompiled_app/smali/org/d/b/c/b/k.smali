.class public Lorg/d/b/c/b/k;
.super Lorg/d/b/c/c;
.source "BuilderInstruction21lh.java"

# interfaces
.implements Lorg/d/b/e/b/a/k;


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
    sget-object v0, Lorg/d/b/d;->j:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/k;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;IJ)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 52
    invoke-static {p2}, Lorg/d/b/h/h;->b(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/k;->d:I

    .line 53
    invoke-static {p3, p4}, Lorg/d/b/h/h;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/d/b/c/b/k;->e:J

    .line 54
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/d/b/c/b/k;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lorg/d/b/c/b/k;->e:J

    return-wide v0
.end method

.method public h()S
    .locals 3

    .prologue
    .line 58
    iget-wide v0, p0, Lorg/d/b/c/b/k;->e:J

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/d/b/c/b/k;->d:I

    return v0
.end method
