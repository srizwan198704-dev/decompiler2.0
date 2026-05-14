.class public Lorg/d/b/c/b/ad;
.super Lorg/d/b/c/c;
.source "BuilderInstruction3rmi.java"

# interfaces
.implements Lorg/d/b/e/b/a/ad;


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
    .line 44
    sget-object v0, Lorg/d/b/d;->C:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/ad;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;III)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 55
    invoke-static {p2}, Lorg/d/b/h/h;->c(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/ad;->d:I

    .line 56
    invoke-static {p3}, Lorg/d/b/h/h;->k(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/ad;->e:I

    .line 57
    iput p4, p0, Lorg/d/b/c/b/ad;->f:I

    .line 58
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/d/b/c/b/ad;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/d/b/c/b/ad;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/d/b/c/b/ad;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/d/b/c/b/ad;->d:I

    return v0
.end method
