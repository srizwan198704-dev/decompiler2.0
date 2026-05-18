.class public Lorg/d/b/f/b/ah;
.super Lorg/d/b/f/b/b;
.source "ImmutablePackedSwitchPayload.java"

# interfaces
.implements Lorg/d/b/e/b/a/ai;


# static fields
.field public static final a:Lorg/d/b/f;


# instance fields
.field protected final b:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/b/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/d/b/f;->dV:Lorg/d/b/f;

    sput-object v0, Lorg/d/b/f/b/ah;->a:Lorg/d/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/b/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lorg/d/b/f/b/ah;->a:Lorg/d/b/f;

    invoke-direct {p0, v0}, Lorg/d/b/f/b/b;-><init>(Lorg/d/b/f;)V

    .line 53
    invoke-static {p1}, Lorg/d/b/f/b/aj;->a(Ljava/util/List;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/b/ah;->b:Lcom/f/a/c/w;

    .line 54
    return-void
.end method

.method public static a(Lorg/d/b/e/b/a/ai;)Lorg/d/b/f/b/ah;
    .locals 2

    .prologue
    .line 64
    instance-of v0, p0, Lorg/d/b/f/b/ah;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Lorg/d/b/f/b/ah;

    .line 67
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/b/ah;

    .line 68
    invoke-interface {p0}, Lorg/d/b/e/b/a/ai;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/f/b/ah;-><init>(Ljava/util/List;)V

    move-object p0, v0

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/d/b/f/b/ah;->b:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/d/b/f/b/ah;->a:Lorg/d/b/f;

    iget-object v0, v0, Lorg/d/b/f;->ei:Lorg/d/b/d;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/b/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/d/b/f/b/ah;->b:Lcom/f/a/c/w;

    return-object v0
.end method
