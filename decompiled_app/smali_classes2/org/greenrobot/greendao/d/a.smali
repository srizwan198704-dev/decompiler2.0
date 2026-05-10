.class public final Lorg/greenrobot/greendao/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static bVi:Z


# instance fields
.field public final bUg:Lorg/greenrobot/greendao/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final bUp:Ljava/lang/String;

.field private final bVj:Lorg/greenrobot/greendao/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private bVk:Ljava/lang/StringBuilder;

.field public final bVl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final bVm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/d/h<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private bVn:Ljava/lang/Integer;

.field public bVo:Ljava/lang/Integer;

.field private bVp:Z

.field private bVq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 77
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/d/a;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/greenrobot/greendao/d/a;->bUg:Lorg/greenrobot/greendao/f;

    .line 82
    iput-object p2, p0, Lorg/greenrobot/greendao/d/a;->bUp:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVm:Ljava/util/List;

    .line 85
    new-instance v0, Lorg/greenrobot/greendao/d/j;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/d/j;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVj:Lorg/greenrobot/greendao/d/j;

    const-string p1, " COLLATE NOCASE"

    .line 86
    iput-object p1, p0, Lorg/greenrobot/greendao/d/a;->bVq:Ljava/lang/String;

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Lorg/greenrobot/greendao/b;)V
    .locals 6

    .line 230
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 1090
    iget-object v3, p0, Lorg/greenrobot/greendao/d/a;->bVk:Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    .line 1091
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lorg/greenrobot/greendao/d/a;->bVk:Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1092
    :cond_0
    iget-object v3, p0, Lorg/greenrobot/greendao/d/a;->bVk:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1093
    iget-object v3, p0, Lorg/greenrobot/greendao/d/a;->bVk:Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/greenrobot/greendao/d/a;->bVk:Ljava/lang/StringBuilder;

    .line 1259
    iget-object v4, p0, Lorg/greenrobot/greendao/d/a;->bVj:Lorg/greenrobot/greendao/d/j;

    invoke-virtual {v4, v2}, Lorg/greenrobot/greendao/d/j;->a(Lorg/greenrobot/greendao/b;)V

    .line 1260
    iget-object v4, p0, Lorg/greenrobot/greendao/d/a;->bUp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lorg/greenrobot/greendao/b;->TL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lorg/greenrobot/greendao/b;->bUH:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->bVq:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 234
    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->bVk:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/a;->bVq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_2
    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->bVk:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final He()Lorg/greenrobot/greendao/d/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/n<",
            "TT;>;"
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->bUp:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/f;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/greenrobot/greendao/d/a;->bVp:Z

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/internal/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bUp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/greendao/d/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1316
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVk:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVk:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    .line 1317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVk:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1324
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVn:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v0, " LIMIT ?"

    .line 1325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/a;->bVn:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1334
    :goto_0
    iget-object v3, p0, Lorg/greenrobot/greendao/d/a;->bVo:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 1335
    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->bVn:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const-string v2, " OFFSET ?"

    .line 1338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/a;->bVo:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1336
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/a;->Hg()V

    .line 292
    iget-object v3, p0, Lorg/greenrobot/greendao/d/a;->bUg:Lorg/greenrobot/greendao/f;

    iget-object v4, p0, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4, v0, v2}, Lorg/greenrobot/greendao/d/n;->a(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final Hf()Lorg/greenrobot/greendao/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bUg:Lorg/greenrobot/greendao/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getTablename()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->bUp:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/e;->aV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bUp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/greendao/d/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/a;->Hg()V

    .line 383
    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->bUg:Lorg/greenrobot/greendao/f;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/d/b;->a(Lorg/greenrobot/greendao/f;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final Hg()V
    .locals 2

    .line 390
    sget-boolean v0, Lorg/greenrobot/greendao/d/a;->bVi:Z

    if-eqz v0, :cond_0

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Values for query: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final varargs a([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/b;",
            ")",
            "Lorg/greenrobot/greendao/d/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " ASC"

    .line 219
    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/d/a;->a(Ljava/lang/String;[Lorg/greenrobot/greendao/b;)V

    return-object p0
.end method

.method public final varargs b([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/b;",
            ")",
            "Lorg/greenrobot/greendao/d/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " DESC"

    .line 225
    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/d/a;->a(Ljava/lang/String;[Lorg/greenrobot/greendao/b;)V

    return-object p0
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 396
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/d/h;

    const-string v2, " JOIN "

    .line 398
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/greenrobot/greendao/d/h;->bVA:Lorg/greenrobot/greendao/f;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/f;->getTablename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    iget-object v2, v1, Lorg/greenrobot/greendao/d/h;->bUp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v2, v1, Lorg/greenrobot/greendao/d/h;->bVz:Ljava/lang/String;

    iget-object v3, v1, Lorg/greenrobot/greendao/d/h;->bVB:Lorg/greenrobot/greendao/b;

    invoke-static {p1, v2, v3}, Lorg/greenrobot/greendao/internal/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/b;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    iget-object v2, v1, Lorg/greenrobot/greendao/d/h;->bUp:Ljava/lang/String;

    iget-object v1, v1, Lorg/greenrobot/greendao/d/h;->bVC:Lorg/greenrobot/greendao/b;

    invoke-static {p1, v2, v1}, Lorg/greenrobot/greendao/internal/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/b;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVj:Lorg/greenrobot/greendao/d/j;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v2, " WHERE "

    .line 405
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->bVj:Lorg/greenrobot/greendao/d/j;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    invoke-virtual {v2, p1, p2, v3}, Lorg/greenrobot/greendao/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 408
    :cond_1
    iget-object p2, p0, Lorg/greenrobot/greendao/d/a;->bVm:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/d/h;

    .line 409
    iget-object v3, v2, Lorg/greenrobot/greendao/d/h;->bVj:Lorg/greenrobot/greendao/d/j;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/d/j;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    const-string v0, " WHERE "

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v3, " AND "

    .line 414
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :goto_2
    iget-object v3, v2, Lorg/greenrobot/greendao/d/h;->bVj:Lorg/greenrobot/greendao/d/j;

    iget-object v2, v2, Lorg/greenrobot/greendao/d/h;->bUp:Ljava/lang/String;

    iget-object v4, p0, Lorg/greenrobot/greendao/d/a;->bVl:Ljava/util/List;

    invoke-virtual {v3, p1, v2, v4}, Lorg/greenrobot/greendao/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final varargs d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/g;",
            "[",
            "Lorg/greenrobot/greendao/d/g;",
            ")",
            "Lorg/greenrobot/greendao/d/a<",
            "TT;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->bVj:Lorg/greenrobot/greendao/d/j;

    .line 1040
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/d/j;->b(Lorg/greenrobot/greendao/d/g;)V

    .line 1041
    iget-object v1, v0, Lorg/greenrobot/greendao/d/j;->bUo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 1043
    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/d/j;->b(Lorg/greenrobot/greendao/d/g;)V

    .line 1044
    iget-object v3, v0, Lorg/greenrobot/greendao/d/j;->bUo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final fv(I)Lorg/greenrobot/greendao/d/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/d/a<",
            "TT;>;"
        }
    .end annotation

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/greendao/d/a;->bVn:Ljava/lang/Integer;

    return-object p0
.end method
