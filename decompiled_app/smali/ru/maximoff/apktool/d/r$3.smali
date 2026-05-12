.class Lru/maximoff/apktool/d/r$3;
.super Lc/a/a/c;
.source "EmbedProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/r$3$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/r;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/r;Lc/a/a/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/c;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/r$3;->a:Lru/maximoff/apktool/d/r;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/r$3;->a:Lru/maximoff/apktool/d/r;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Lru/maximoff/apktool/d/r$3$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/d/r$3$1;-><init>(Lru/maximoff/apktool/d/r$3;Lc/a/a/e;)V

    return-object v0
.end method
