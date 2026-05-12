.class public Lorg/d/b/c/b/e;
.super Lorg/d/b/c/c;
.source "BuilderInstruction11x.java"

# interfaces
.implements Lorg/d/b/e/b/a/e;


# static fields
.field public static final c:Lorg/d/b/d;


# instance fields
.field protected final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/d/b/d;->d:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/e;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 50
    invoke-static {p2}, Lorg/d/b/h/h;->b(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/e;->d:I

    .line 51
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/d/b/c/b/e;->c:Lorg/d/b/d;

    return-object v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/d/b/c/b/e;->d:I

    return v0
.end method
