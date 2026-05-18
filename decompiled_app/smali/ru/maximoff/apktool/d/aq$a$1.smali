.class Lru/maximoff/apktool/d/aq$a$1;
.super Lorg/d/b/g/p;
.source "SignKiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aq$a$1$1;,
        Lru/maximoff/apktool/d/aq$a$1$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aq$a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aq$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/d/b/g/p;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/aq$a$1;->a:Lru/maximoff/apktool/d/aq$a;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1;->a:Lru/maximoff/apktool/d/aq$a;

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
    .line 918
    new-instance v0, Lru/maximoff/apktool/d/aq$a$1$1;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/d/aq$a$1$1;-><init>(Lru/maximoff/apktool/d/aq$a$1;Lorg/d/b/g/r;)V

    return-object v0
.end method

.method public c(Lorg/d/b/g/r;)Lorg/d/b/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g/r;",
            ")",
            "Lorg/d/b/g/o",
            "<",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 966
    new-instance v0, Lru/maximoff/apktool/d/aq$a$1$2;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/aq$a$1$2;-><init>(Lru/maximoff/apktool/d/aq$a$1;)V

    return-object v0
.end method
