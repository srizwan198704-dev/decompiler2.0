.class Lru/maximoff/apktool/service/e$a;
.super Ljava/lang/Object;
.source "ReferenceFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/c/m",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lru/maximoff/apktool/service/e;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/service/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/service/e$a;->d:Lru/maximoff/apktool/service/e;

    .line 168
    iput-object p2, p0, Lru/maximoff/apktool/service/e$a;->a:Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/service/e$a;->b:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/service/e$a;->c:Ljava/util/List;

    return-void
.end method
