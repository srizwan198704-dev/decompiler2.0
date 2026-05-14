.class Lru/maximoff/apktool/util/ag$1;
.super Ljava/lang/Object;
.source "LCSOptimizer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lru/maximoff/apktool/util/ag$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/ag;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/ag;Ljava/util/List;Ljava/util/List;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/ag$1;->a:Lru/maximoff/apktool/util/ag;

    iput-object p2, p0, Lru/maximoff/apktool/util/ag$1;->b:Ljava/util/List;

    iput-object p3, p0, Lru/maximoff/apktool/util/ag$1;->c:Ljava/util/List;

    iput p4, p0, Lru/maximoff/apktool/util/ag$1;->d:I

    iput p5, p0, Lru/maximoff/apktool/util/ag$1;->e:I

    iput p6, p0, Lru/maximoff/apktool/util/ag$1;->f:I

    iput p7, p0, Lru/maximoff/apktool/util/ag$1;->g:I

    iput p8, p0, Lru/maximoff/apktool/util/ag$1;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ag$b;",
            ">;^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lru/maximoff/apktool/util/ag$1;->a:Lru/maximoff/apktool/util/ag;

    iget-object v1, p0, Lru/maximoff/apktool/util/ag$1;->b:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/util/ag$1;->c:Ljava/util/List;

    iget v3, p0, Lru/maximoff/apktool/util/ag$1;->d:I

    iget v4, p0, Lru/maximoff/apktool/util/ag$1;->e:I

    iget v5, p0, Lru/maximoff/apktool/util/ag$1;->f:I

    iget v6, p0, Lru/maximoff/apktool/util/ag$1;->g:I

    iget v7, p0, Lru/maximoff/apktool/util/ag$1;->h:I

    add-int/lit8 v7, v7, -0x1

    invoke-static/range {v0 .. v7}, Lru/maximoff/apktool/util/ag;->a(Lru/maximoff/apktool/util/ag;Ljava/util/List;Ljava/util/List;IIIII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/util/ag$1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
