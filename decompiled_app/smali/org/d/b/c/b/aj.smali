.class public Lorg/d/b/c/b/aj;
.super Lorg/d/b/c/e;
.source "BuilderSparseSwitchPayload.java"

# interfaces
.implements Lorg/d/b/e/b/a/aj;


# static fields
.field public static final d:Lorg/d/b/f;


# instance fields
.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/d/b/c/b/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/d/b/f;->dW:Lorg/d/b/f;

    sput-object v0, Lorg/d/b/c/b/aj;->d:Lorg/d/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/c/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lorg/d/b/c/b/aj;->d:Lorg/d/b/f;

    invoke-direct {p0, v0}, Lorg/d/b/c/e;-><init>(Lorg/d/b/f;)V

    .line 54
    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/c/b/aj;->e:Ljava/util/List;

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Lorg/d/b/c/b/aj$1;

    invoke-direct {v0, p0}, Lorg/d/b/c/b/aj$1;-><init>(Lorg/d/b/c/b/aj;)V

    invoke-static {p1, v0}, Lcom/f/a/c/ai;->a(Ljava/util/List;Lcom/f/a/a/g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/c/b/aj;->e:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/d/b/c/b/aj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/d/b/c/b/aj;->d:Lorg/d/b/f;

    iget-object v0, v0, Lorg/d/b/f;->ei:Lorg/d/b/d;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/c/b/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorg/d/b/c/b/aj;->e:Ljava/util/List;

    return-object v0
.end method
