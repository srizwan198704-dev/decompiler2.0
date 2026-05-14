.class Lru/maximoff/apktool/AxmlEdit$b;
.super Ljava/lang/Object;
.source "AxmlEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private final k:Lru/maximoff/apktool/AxmlEdit;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/AxmlEdit;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$b;->k:Lru/maximoff/apktool/AxmlEdit;

    .line 1455
    iput p2, p0, Lru/maximoff/apktool/AxmlEdit$b;->a:I

    .line 1456
    iput p3, p0, Lru/maximoff/apktool/AxmlEdit$b;->b:I

    .line 1457
    iput p4, p0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    .line 1458
    iput p4, p0, Lru/maximoff/apktool/AxmlEdit$b;->d:I

    .line 1459
    iput-object p5, p0, Lru/maximoff/apktool/AxmlEdit$b;->f:Ljava/lang/String;

    .line 1460
    iput-object p6, p0, Lru/maximoff/apktool/AxmlEdit$b;->g:Ljava/lang/String;

    .line 1461
    const-string v0, " -> "

    invoke-virtual {p6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1462
    const-string v0, " -> "

    const/4 v1, 0x2

    invoke-virtual {p6, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->h:Ljava/lang/String;

    .line 1466
    :goto_0
    iput-object p7, p0, Lru/maximoff/apktool/AxmlEdit$b;->i:Ljava/lang/String;

    .line 1467
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    .line 1468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    return-void

    .line 1464
    :cond_0
    iput-object p6, p0, Lru/maximoff/apktool/AxmlEdit$b;->h:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1488
    iget v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->d:I

    iput v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    .line 1489
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    .line 1490
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1476
    if-gez p1, :cond_0

    .line 1477
    iget v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->d:I

    iput v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    .line 1479
    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1472
    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1484
    iput-boolean p1, p0, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1494
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->i:Ljava/lang/String;

    .line 1495
    :goto_0
    iget v2, p0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    .line 1496
    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v0}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1500
    :goto_1
    return v0

    .line 1494
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1496
    goto :goto_1

    .line 1497
    :cond_2
    iget v2, p0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 1498
    goto :goto_1

    .line 1500
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1505
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->i:Ljava/lang/String;

    .line 1506
    :goto_0
    iget v1, p0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    .line 1507
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1522
    :cond_0
    :goto_1
    return-object v0

    .line 1505
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    goto :goto_0

    .line 1508
    :cond_2
    iget v1, p0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1510
    iget v1, p0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    if-ne v1, v3, :cond_3

    .line 1512
    :try_start_0
    const-string v1, "@0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_1

    .line 1514
    :cond_3
    iget v1, p0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1516
    :try_start_1
    const-string v1, "?0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1520
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/util/a;->b(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 1512
    :catch_2
    move-exception v1

    goto :goto_2
.end method
