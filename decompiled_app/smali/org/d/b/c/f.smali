.class public Lorg/d/b/c/f;
.super Lorg/d/b/b/e;
.source "BuilderTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/b/e",
        "<",
        "Lorg/d/b/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/d/b/c/b;

.field public final b:Lorg/d/b/c/h;

.field public final c:Lorg/d/b/c/h;


# direct methods
.method public constructor <init>(Lorg/d/b/c/h;Lorg/d/b/c/h;Lorg/d/b/c/h;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/d/b/b/e;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/d/b/c/f;->b:Lorg/d/b/c/h;

    .line 66
    iput-object p2, p0, Lorg/d/b/c/f;->c:Lorg/d/b/c/h;

    .line 67
    invoke-static {p3}, Lorg/d/b/c/b;->a(Lorg/d/b/c/h;)Lorg/d/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/c/f;->a:Lorg/d/b/c/b;

    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/d/b/c/h;Lorg/d/b/c/h;Lorg/d/b/e/c/h;Lorg/d/b/c/h;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/d/b/b/e;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/d/b/c/f;->b:Lorg/d/b/c/h;

    .line 60
    iput-object p2, p0, Lorg/d/b/c/f;->c:Lorg/d/b/c/h;

    .line 61
    invoke-static {p3, p4}, Lorg/d/b/c/b;->a(Lorg/d/b/e/c/h;Lorg/d/b/c/h;)Lorg/d/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/c/f;->a:Lorg/d/b/c/b;

    .line 62
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/d/b/c/f;->b:Lorg/d/b/c/h;

    invoke-virtual {v0}, Lorg/d/b/c/h;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/d/b/c/f;->c:Lorg/d/b/c/h;

    invoke-virtual {v0}, Lorg/d/b/c/h;->a()I

    move-result v0

    iget-object v1, p0, Lorg/d/b/c/f;->b:Lorg/d/b/c/h;

    invoke-virtual {v1}, Lorg/d/b/c/h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lorg/d/b/c/f;->a:Lorg/d/b/c/b;

    invoke-static {v0}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method
