.class Lru/maximoff/apktool/util/d/a$c;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/maximoff/apktool/util/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/d/a;)V
    .locals 0

    .prologue
    .line 1616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$c;->a:Lru/maximoff/apktool/util/d/a;

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/util/d/c;Lru/maximoff/apktool/util/d/c;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1615
    invoke-virtual {p1}, Lru/maximoff/apktool/util/d/c;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/maximoff/apktool/util/d/c;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/util/d/c;

    check-cast p2, Lru/maximoff/apktool/util/d/c;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/util/d/a$c;->a(Lru/maximoff/apktool/util/d/c;Lru/maximoff/apktool/util/d/c;)I

    move-result v0

    return v0
.end method
