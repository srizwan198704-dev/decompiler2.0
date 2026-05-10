.class public final Lcom/uc/module/filemanager/b/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/uc/module/filemanager/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private adq:I

.field final synthetic jmP:Lcom/uc/module/filemanager/b/l;

.field private jnx:[Lcom/uc/module/filemanager/a/e;

.field private jny:I


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/b/l;)V
    .locals 3

    .line 342
    iput-object p1, p0, Lcom/uc/module/filemanager/b/s;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lcom/uc/module/filemanager/b/s;->adq:I

    .line 340
    iput v0, p0, Lcom/uc/module/filemanager/b/s;->jny:I

    .line 343
    iget-object p1, p1, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    .line 1209
    iget-object p1, p1, Lcom/uc/module/filemanager/c/d;->jsa:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/uc/module/filemanager/b/s;->jny:I

    .line 346
    iget v1, p0, Lcom/uc/module/filemanager/b/s;->jny:I

    new-array v1, v1, [Lcom/uc/module/filemanager/a/e;

    iput-object v1, p0, Lcom/uc/module/filemanager/b/s;->jnx:[Lcom/uc/module/filemanager/a/e;

    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/filemanager/a/e;

    .line 349
    iget-object v2, p0, Lcom/uc/module/filemanager/b/s;->jnx:[Lcom/uc/module/filemanager/a/e;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/b/s;->jnx:[Lcom/uc/module/filemanager/a/e;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 358
    iget v0, p0, Lcom/uc/module/filemanager/b/s;->adq:I

    iget v1, p0, Lcom/uc/module/filemanager/b/s;->jny:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1366
    iget-object v0, p0, Lcom/uc/module/filemanager/b/s;->jnx:[Lcom/uc/module/filemanager/a/e;

    iget v1, p0, Lcom/uc/module/filemanager/b/s;->adq:I

    aget-object v0, v0, v1

    .line 1367
    iget v1, p0, Lcom/uc/module/filemanager/b/s;->adq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uc/module/filemanager/b/s;->adq:I

    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
