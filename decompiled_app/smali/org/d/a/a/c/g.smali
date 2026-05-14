.class public Lorg/d/a/a/c/g;
.super Lorg/d/a/a/c/b;
.source "UnresolvedOdexInstructionMethodItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/a/a/c/b",
        "<",
        "Lorg/d/b/a/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/d/a/a/k;ILorg/d/b/a/s;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lorg/d/a/a/c/b;-><init>(Lorg/d/a/a/k;ILorg/d/b/e/b/f;)V

    .line 42
    return-void
.end method

.method private p(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "#Replaced unresolvable odex instruction with a throw\n"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 51
    const-string v0, "throw "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lorg/d/a/a/c/g;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/a/s;

    iget v0, v0, Lorg/d/b/a/s;->b:I

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/g;->a(Lorg/d/d/k;I)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/d/a/a/c/g;->p(Lorg/d/d/k;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
