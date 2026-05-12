.class public Lorg/d/b/c/b/ai;
.super Lorg/d/b/c/e;
.source "BuilderPackedSwitchPayload.java"

# interfaces
.implements Lorg/d/b/e/b/a/ai;


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
    .line 47
    sget-object v0, Lorg/d/b/f;->dV:Lorg/d/b/f;

    sput-object v0, Lorg/d/b/c/b/ai;->d:Lorg/d/b/f;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lorg/d/b/c/b/ai;->d:Lorg/d/b/f;

    invoke-direct {p0, v0}, Lorg/d/b/c/e;-><init>(Lorg/d/b/f;)V

    .line 54
    if-nez p2, :cond_1

    .line 55
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/c/b/ai;->e:Ljava/util/List;

    .line 63
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/c/b/ai;->e:Ljava/util/List;

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/h;

    .line 60
    iget-object v3, p0, Lorg/d/b/c/b/ai;->e:Ljava/util/List;

    new-instance v4, Lorg/d/b/c/b/ak;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v4, p0, p1, v0}, Lorg/d/b/c/b/ak;-><init>(Lorg/d/b/c/e;ILorg/d/b/c/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/d/b/c/b/ai;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/d/b/c/b/ai;->d:Lorg/d/b/f;

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
    .line 65
    iget-object v0, p0, Lorg/d/b/c/b/ai;->e:Ljava/util/List;

    return-object v0
.end method
