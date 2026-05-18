.class public Lorg/d/b/c/b/x;
.super Lorg/d/b/c/d;
.source "BuilderInstruction31t.java"

# interfaces
.implements Lorg/d/b/e/b/a/x;


# static fields
.field public static final d:Lorg/d/b/d;


# instance fields
.field protected final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/d/b/d;->w:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/x;->d:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;ILorg/d/b/c/h;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p3}, Lorg/d/b/c/d;-><init>(Lorg/d/b/f;Lorg/d/b/c/h;)V

    .line 52
    invoke-static {p2}, Lorg/d/b/h/h;->b(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/c/b/x;->e:I

    .line 53
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/d/b/c/b/x;->d:Lorg/d/b/d;

    return-object v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/d/b/c/b/x;->e:I

    return v0
.end method
