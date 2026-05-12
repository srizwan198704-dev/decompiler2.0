.class Lru/maximoff/apktool/service/e$1;
.super Ljava/lang/Object;
.source "ReferenceFinder.java"

# interfaces
.implements Ljadx/core/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/d/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lru/maximoff/apktool/service/e$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/service/e;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/service/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/service/e$1;->a:Lru/maximoff/apktool/service/e;

    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/service/e$1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/service/e$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
