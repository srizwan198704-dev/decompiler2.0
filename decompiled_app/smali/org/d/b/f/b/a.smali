.class public Lorg/d/b/f/b/a;
.super Lorg/d/b/f/b/b;
.source "ImmutableArrayPayload.java"

# interfaces
.implements Lorg/d/b/e/b/a/a;


# static fields
.field public static final a:Lorg/d/b/f;


# instance fields
.field protected final b:I

.field protected final c:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/d/b/f;->dX:Lorg/d/b/f;

    sput-object v0, Lorg/d/b/f/b/a;->a:Lorg/d/b/f;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lorg/d/b/f/b/a;->a:Lorg/d/b/f;

    invoke-direct {p0, v0}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 53
    iput p1, p0, Lorg/d/b/f/b/a;->b:I

    .line 54
    if-nez p2, :cond_0

    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/d/b/f/b/a;->c:Lcom/f/a/c/w;

    .line 55
    return-void

    .line 54
    :cond_0
    invoke-static {p2}, Lcom/f/a/c/w;->a(Ljava/util/Collection;)Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/d/b/e/b/a/a;)Lorg/d/b/f/b/a;
    .locals 3

    .prologue
    .line 68
    instance-of v0, p0, Lorg/d/b/f/b/a;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lorg/d/b/f/b/a;

    .line 71
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/a;

    .line 72
    invoke-interface {p0}, Lorg/d/b/e/b/a/a;->e()I

    move-result v1

    .line 73
    invoke-interface {p0}, Lorg/d/b/e/b/a/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/f/b/a;-><init>(ILjava/util/List;)V

    move-object p0, v0

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lorg/d/b/f/b/a;->b:I

    iget-object v1, p0, Lorg/d/b/f/b/a;->c:Lcom/f/a/c/w;

    invoke-virtual {v1}, Lcom/f/a/c/w;->size()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/d/b/f/b/a;->a:Lorg/d/b/f;

    iget-object v0, v0, Lorg/d/b/f;->ei:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/d/b/f/b/a;->b:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lorg/d/b/f/b/a;->c:Lcom/f/a/c/w;

    return-object v0
.end method
