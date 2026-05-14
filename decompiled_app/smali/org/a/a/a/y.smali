.class public abstract Lorg/a/a/a/y;
.super Ljava/lang/Object;
.source "Recognizer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Symbol:",
        "Ljava/lang/Object;",
        "ATNInterpreter:",
        "Lorg/a/a/a/a/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/a/ag;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field protected w:Lorg/a/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TATNInterpreter;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    sput-object v0, Lorg/a/a/a/y;->a:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    sput-object v0, Lorg/a/a/a/y;->b:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/a/a/a/y$1;

    invoke-direct {v0, p0}, Lorg/a/a/a/y$1;-><init>(Lorg/a/a/a/y;)V

    iput-object v0, p0, Lorg/a/a/a/y;->c:Ljava/util/List;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/y;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a;)V
    .locals 2

    .prologue
    .line 214
    if-nez p1, :cond_0

    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public a(Lorg/a/a/a/z;I)Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lorg/a/a/a/z;II)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a()[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public b()Lorg/a/a/a/ag;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/a/a/a/y;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/a/ah;->a([Ljava/lang/String;)Lorg/a/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/a/a/a/z;II)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public abstract c()[Ljava/lang/String;
.end method

.method public cC()Lorg/a/a/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TATNInterpreter;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lorg/a/a/a/y;->w:Lorg/a/a/a/a/f;

    return-object v0
.end method

.method public cD()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lorg/a/a/a/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    return-void
.end method

.method public cE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lorg/a/a/a/y;->c:Ljava/util/List;

    return-object v0
.end method

.method public cF()Lorg/a/a/a/a;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lorg/a/a/a/w;

    invoke-virtual {p0}, Lorg/a/a/a/y;->cE()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/a/w;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final cG()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lorg/a/a/a/y;->d:I

    return v0
.end method

.method public abstract d()Lorg/a/a/a/a/a;
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lorg/a/a/a/y;->d:I

    .line 266
    return-void
.end method
