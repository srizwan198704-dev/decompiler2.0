.class public Lorg/d/b/g/d$a;
.super Ljava/lang/Object;
.source "DebugItemRewriter.java"

# interfaces
.implements Lorg/d/b/e/a/a;
.implements Lorg/d/b/e/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/d/b/e/a/a;",
        ":",
        "Lorg/d/b/e/a/e;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/d/b/e/a/a;",
        "Lorg/d/b/e/a/e;"
    }
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/d/b/g/d;


# direct methods
.method public constructor <init>(Lorg/d/b/g/d;Lorg/d/b/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lorg/d/b/g/d$a;->b:Lorg/d/b/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lorg/d/b/g/d$a;->a:Lorg/d/b/e/a/a;

    .line 67
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/d/b/g/d$a;->a:Lorg/d/b/e/a/a;

    invoke-interface {v0}, Lorg/d/b/e/a/a;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/d/b/g/d$a;->a:Lorg/d/b/e/a/a;

    check-cast v0, Lorg/d/b/e/a/e;

    invoke-interface {v0}, Lorg/d/b/e/a/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/d/b/g/d$a;->a:Lorg/d/b/e/a/a;

    check-cast v0, Lorg/d/b/e/a/e;

    invoke-interface {v0}, Lorg/d/b/e/a/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/d/b/g/d$a;->a:Lorg/d/b/e/a/a;

    invoke-interface {v0}, Lorg/d/b/e/a/a;->f()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/d/b/g/d$a;->b:Lorg/d/b/g/d;

    iget-object v0, v0, Lorg/d/b/g/d;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v1

    iget-object v0, p0, Lorg/d/b/g/d$a;->a:Lorg/d/b/e/a/a;

    check-cast v0, Lorg/d/b/e/a/e;

    invoke-interface {v0}, Lorg/d/b/e/a/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
