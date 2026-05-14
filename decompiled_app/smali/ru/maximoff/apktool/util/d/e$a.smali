.class public Lru/maximoff/apktool/util/d/e$a;
.super Ljava/lang/Object;
.source "SearchUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/util/d/e$a;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/d/e$a;->g:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 455
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lru/maximoff/apktool/util/d/e$a;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lru/maximoff/apktool/util/d/e$a;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lru/maximoff/apktool/util/d/e$a;->c:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lru/maximoff/apktool/util/d/e$a;->d:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lru/maximoff/apktool/util/d/e$a;->e:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/maximoff/apktool/util/d/e$a;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lru/maximoff/apktool/util/d/e$a;->g:Z

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
