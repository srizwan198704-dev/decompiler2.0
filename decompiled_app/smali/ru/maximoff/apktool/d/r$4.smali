.class Lru/maximoff/apktool/d/r$4;
.super Lorg/d/b/g/p;
.source "EmbedProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/r$4$1;,
        Lru/maximoff/apktool/d/r$4$2;,
        Lru/maximoff/apktool/d/r$4$3;,
        Lru/maximoff/apktool/d/r$4$4;,
        Lru/maximoff/apktool/d/r$4$5;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/r;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/r;)V
    .locals 0

    invoke-direct {p0}, Lorg/d/b/g/p;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/r$4;->a:Lru/maximoff/apktool/d/r;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/r$4;)Lru/maximoff/apktool/d/r;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/r$4;->a:Lru/maximoff/apktool/d/r;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/d/b/g/r;)Lorg/d/b/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g/r;",
            ")",
            "Lorg/d/b/g/o",
            "<",
            "Lorg/d/b/e/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 451
    new-instance v0, Lru/maximoff/apktool/d/r$4$1;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/d/r$4$1;-><init>(Lru/maximoff/apktool/d/r$4;Lorg/d/b/g/r;)V

    return-object v0
.end method

.method public j(Lorg/d/b/g/r;)Lorg/d/b/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g/r;",
            ")",
            "Lorg/d/b/g/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 475
    new-instance v0, Lru/maximoff/apktool/d/r$4$2;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/r$4$2;-><init>(Lru/maximoff/apktool/d/r$4;)V

    return-object v0
.end method

.method public k(Lorg/d/b/g/r;)Lorg/d/b/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g/r;",
            ")",
            "Lorg/d/b/g/o",
            "<",
            "Lorg/d/b/e/c/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 501
    new-instance v0, Lru/maximoff/apktool/d/r$4$4;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/d/r$4$4;-><init>(Lru/maximoff/apktool/d/r$4;Lorg/d/b/g/r;)V

    return-object v0
.end method

.method public l(Lorg/d/b/g/r;)Lorg/d/b/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g/r;",
            ")",
            "Lorg/d/b/g/o",
            "<",
            "Lorg/d/b/e/c/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 488
    new-instance v0, Lru/maximoff/apktool/d/r$4$3;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/d/r$4$3;-><init>(Lru/maximoff/apktool/d/r$4;Lorg/d/b/g/r;)V

    return-object v0
.end method

.method public n(Lorg/d/b/g/r;)Lorg/d/b/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g/r;",
            ")",
            "Lorg/d/b/g/o",
            "<",
            "Lorg/d/b/e/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 514
    new-instance v0, Lru/maximoff/apktool/d/r$4$5;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/d/r$4$5;-><init>(Lru/maximoff/apktool/d/r$4;Lorg/d/b/g/r;)V

    return-object v0
.end method
