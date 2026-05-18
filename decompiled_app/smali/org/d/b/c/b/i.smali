.class public Lorg/d/b/c/b/i;
.super Lorg/d/b/c/c;
.source "BuilderInstruction21c.java"

# interfaces
.implements Lorg/d/b/e/b/a/i;


# static fields
.field public static final c:Lorg/d/b/d;


# instance fields
.field protected final d:I

.field protected final e:Lorg/d/b/e/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/d/b/d;->h:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/i;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;ILorg/d/b/e/c/f;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 53
    invoke-static {p2}, Lorg/d/b/h/h;->b(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/i;->d:I

    .line 54
    iput-object p3, p0, Lorg/d/b/c/b/i;->e:Lorg/d/b/e/c/f;

    .line 55
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/d/b/c/b/i;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public f()Lorg/d/b/e/c/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/d/b/c/b/i;->e:Lorg/d/b/e/c/f;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/d/b/c/b/i;->a:Lorg/d/b/f;

    iget v0, v0, Lorg/d/b/f;->eh:I

    return v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/d/b/c/b/i;->d:I

    return v0
.end method
