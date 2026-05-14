.class public Lorg/d/b/c/b/a;
.super Lorg/d/b/c/c;
.source "BuilderArrayPayload.java"

# interfaces
.implements Lorg/d/b/e/b/a/a;


# static fields
.field public static final c:Lorg/d/b/f;


# instance fields
.field protected final d:I

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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

    sput-object v0, Lorg/d/b/c/b/a;->c:Lorg/d/b/f;

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
    sget-object v0, Lorg/d/b/c/b/a;->c:Lorg/d/b/f;

    invoke-direct {p0, v0}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 53
    iput p1, p0, Lorg/d/b/c/b/a;->d:I

    .line 54
    if-nez p2, :cond_0

    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/d/b/c/b/a;->e:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lorg/d/b/c/b/a;->d:I

    iget-object v1, p0, Lorg/d/b/c/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

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
    .line 61
    sget-object v0, Lorg/d/b/c/b/a;->c:Lorg/d/b/f;

    iget-object v0, v0, Lorg/d/b/f;->ei:Lorg/d/b/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/d/b/c/b/a;->d:I

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
    .line 58
    iget-object v0, p0, Lorg/d/b/c/b/a;->e:Ljava/util/List;

    return-object v0
.end method
