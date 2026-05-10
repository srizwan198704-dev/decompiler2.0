.class public abstract Lcom/swof/filemanager/a/a/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swof/filemanager/c/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/swof/filemanager/e/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "BaseFileSearcher"


# instance fields
.field private TS:Lcom/swof/filemanager/d/d;

.field private Tr:Landroid/os/CancellationSignal;

.field private Ts:Lcom/swof/filemanager/d/a/b;

.field private Uf:Lcom/swof/filemanager/d/i;

.field protected Ug:Lcom/swof/filemanager/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/filemanager/d;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->Tr:Landroid/os/CancellationSignal;

    .line 46
    new-instance v0, Lcom/swof/filemanager/d/a/b;

    invoke-direct {v0}, Lcom/swof/filemanager/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->Ts:Lcom/swof/filemanager/d/a/b;

    .line 47
    new-instance v0, Lcom/swof/filemanager/d/i;

    invoke-direct {v0}, Lcom/swof/filemanager/d/i;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->Uf:Lcom/swof/filemanager/d/i;

    .line 48
    new-instance v0, Lcom/swof/filemanager/d/d;

    invoke-direct {v0}, Lcom/swof/filemanager/d/d;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->TS:Lcom/swof/filemanager/d/d;

    .line 53
    iput-object p1, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    return-void
.end method

.method private a(Lcom/swof/filemanager/a/a/a/e;)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->Ts:Lcom/swof/filemanager/d/a/b;

    .line 1016
    invoke-virtual {v0}, Lcom/swof/filemanager/d/a/b;->ka()Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->Ts:Lcom/swof/filemanager/d/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/d/a/b;->Q(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 66
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, p0, Lcom/swof/filemanager/a/a/a/k;->Tr:Landroid/os/CancellationSignal;

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/swof/filemanager/a/a/a/k;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lcom/swof/filemanager/a/a/a/k;->getSelection()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/swof/filemanager/a/a/a/k;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    .line 1402
    iget-object v2, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    if-eqz v2, :cond_2

    const-string v2, ""

    .line 1404
    iget-object v6, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 2062
    iget v6, v6, Lcom/swof/filemanager/d;->Uk:I

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "date_modified"

    goto :goto_0

    :pswitch_1
    const-string v2, "_display_name"

    goto :goto_0

    :pswitch_2
    const-string v2, "_data"

    .line 1421
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1422
    iget-object v6, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 2066
    iget v6, v6, Lcom/swof/filemanager/d;->Ul:I

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const-string v6, " DESC"

    .line 1427
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    const-string v6, " ASC"

    .line 1424
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 68
    :goto_2
    iget-object v7, p0, Lcom/swof/filemanager/a/a/a/k;->Tr:Landroid/os/CancellationSignal;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/swof/filemanager/a/a/a/k;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 70
    :try_start_1
    invoke-interface {p1, v2}, Lcom/swof/filemanager/a/a/a/e;->c(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/swof/filemanager/a/a/a/k;->Ts:Lcom/swof/filemanager/d/a/b;

    invoke-virtual {p1, v0}, Lcom/swof/filemanager/d/a/b;->Q(Z)V

    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/swof/filemanager/a/a/a/k;->Uf:Lcom/swof/filemanager/d/i;

    invoke-virtual {p1}, Lcom/swof/filemanager/d/i;->clear()V

    .line 79
    iget-object p1, p0, Lcom/swof/filemanager/a/a/a/k;->TS:Lcom/swof/filemanager/d/d;

    invoke-virtual {p1}, Lcom/swof/filemanager/d/d;->clear()V

    return-void

    :catchall_1
    move-exception p1

    .line 74
    :goto_4
    iget-object v2, p0, Lcom/swof/filemanager/a/a/a/k;->Ts:Lcom/swof/filemanager/d/a/b;

    invoke-virtual {v2, v0}, Lcom/swof/filemanager/d/a/b;->Q(Z)V

    if-eqz v1, :cond_5

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->Uf:Lcom/swof/filemanager/d/i;

    invoke-virtual {v0}, Lcom/swof/filemanager/d/i;->clear()V

    .line 79
    iget-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->TS:Lcom/swof/filemanager/d/d;

    invoke-virtual {v0}, Lcom/swof/filemanager/d/d;->clear()V

    throw p1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private getSelectionArgs()[Ljava/lang/String;
    .locals 10

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    iget-object v1, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 357
    iget-object v1, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 7070
    iget v1, v1, Lcom/swof/filemanager/d;->Um:I

    if-ltz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 8070
    iget v1, v1, Lcom/swof/filemanager/d;->Um:I

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 8074
    iget-object v1, v1, Lcom/swof/filemanager/d;->Un:Ljava/lang/String;

    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 9074
    iget-object v3, v3, Lcom/swof/filemanager/d;->Un:Ljava/lang/String;

    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 10046
    iget-object v1, v1, Lcom/swof/filemanager/d;->Uh:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 366
    iget-object v1, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 11046
    iget-object v1, v1, Lcom/swof/filemanager/d;->Uh:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 369
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_3
    iget-object v1, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 11050
    iget-object v1, v1, Lcom/swof/filemanager/d;->Ui:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 377
    iget-object v1, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 12050
    iget-object v1, v1, Lcom/swof/filemanager/d;->Ui:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 379
    invoke-virtual {p0}, Lcom/swof/filemanager/a/a/a/k;->jO()[Ljava/lang/String;

    move-result-object v4

    .line 381
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 382
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 383
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 384
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 391
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_7
    return-object v2
.end method

.method private jR()Ljava/lang/String;
    .locals 3

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    iget-object v1, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 4046
    iget-object v1, v1, Lcom/swof/filemanager/d;->Uh:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " OR "

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "_data LIKE ? "

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jS()Ljava/lang/String;
    .locals 7

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    iget-object v1, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 4050
    iget-object v1, v1, Lcom/swof/filemanager/d;->Ui:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/swof/filemanager/a/a/a/k;->jO()[Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 286
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, " OR "

    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIKE ? "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    if-eqz p5, :cond_0

    .line 142
    invoke-static {}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->jL()Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    invoke-static {}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->jL()Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method abstract a(Landroid/database/Cursor;Lcom/swof/filemanager/c/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;)Z"
        }
    .end annotation
.end method

.method final b(Landroid/database/Cursor;Lcom/swof/filemanager/c/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "_data"

    .line 207
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/a/a/a/k;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    .line 209
    iget-object v1, p2, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2183
    :cond_0
    iget-object v3, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 3058
    iget-object v3, v3, Lcom/swof/filemanager/d;->Ua:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 2185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2186
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 2193
    :cond_2
    sget-object v3, Lcom/swof/filemanager/d/f;->VD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 2198
    :cond_3
    iget-object v3, p0, Lcom/swof/filemanager/a/a/a/k;->TS:Lcom/swof/filemanager/d/d;

    invoke-virtual {v3, v1}, Lcom/swof/filemanager/d/d;->cA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    return v0

    :cond_5
    const-string v1, "_display_name"

    .line 213
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/a/a/a/k;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/swof/filemanager/c/c;->Vd:Ljava/lang/String;

    const-string v1, "media_type"

    .line 214
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/a/a/a/k;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/swof/filemanager/c/c;->Vg:Ljava/lang/String;

    const-string v1, "mime_type"

    .line 215
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/a/a/a/k;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/swof/filemanager/c/c;->mimeType:Ljava/lang/String;

    const-string v1, "title"

    .line 216
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/a/a/a/k;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/swof/filemanager/c/c;->title:Ljava/lang/String;

    const-string v1, "date_added"

    .line 217
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/a/a/a/k;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p2, Lcom/swof/filemanager/c/c;->Ve:J

    const-string v1, "date_modified"

    .line 218
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/a/a/a/k;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, p2, Lcom/swof/filemanager/c/c;->Vf:J

    const-string v1, "_size"

    .line 219
    invoke-virtual {p0, p1, v1}, Lcom/swof/filemanager/a/a/a/k;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p2, Lcom/swof/filemanager/c/c;->size:J

    .line 220
    iget-object p1, p2, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    return v0
.end method

.method protected final c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->Uf:Lcom/swof/filemanager/d/i;

    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/d/i;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 234
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->Uf:Lcom/swof/filemanager/d/i;

    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/d/i;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 242
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected final e(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->Uf:Lcom/swof/filemanager/d/i;

    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/d/i;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 249
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final f(Landroid/database/Cursor;Ljava/lang/String;)D
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->Uf:Lcom/swof/filemanager/d/i;

    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/d/i;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 257
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method abstract getContentUri()Landroid/net/Uri;
.end method

.method protected getSelection()Ljava/lang/String;
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4300
    iget-object v3, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 5070
    iget v3, v3, Lcom/swof/filemanager/d;->Um:I

    if-ltz v3, :cond_0

    const-string v3, "_size > ? "

    .line 4301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4303
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AND"

    .line 322
    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/d/l;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5308
    iget-object v3, p0, Lcom/swof/filemanager/a/a/a/k;->Ug:Lcom/swof/filemanager/d;

    .line 6074
    iget-object v3, v3, Lcom/swof/filemanager/d;->Un:Ljava/lang/String;

    .line 5309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_data LIKE ? "

    .line 5310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5312
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AND"

    .line 326
    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/d/l;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-direct {p0}, Lcom/swof/filemanager/a/a/a/k;->jR()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OR"

    .line 332
    invoke-static {v2, v3, v4}, Lcom/swof/filemanager/d/l;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/swof/filemanager/a/a/a/k;->jS()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OR"

    .line 336
    invoke-static {v2, v3, v4}, Lcom/swof/filemanager/d/l;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AND"

    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/d/l;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method abstract jN()Lcom/swof/filemanager/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected jO()[Ljava/lang/String;
    .locals 1

    const-string v0, "_display_name"

    .line 397
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/swof/filemanager/a/a/a/i;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/i;-><init>(Lcom/swof/filemanager/a/a/a/k;)V

    .line 100
    invoke-direct {p0, v0}, Lcom/swof/filemanager/a/a/a/k;->a(Lcom/swof/filemanager/a/a/a/e;)V

    .line 2094
    iget-object v0, v0, Lcom/swof/filemanager/a/a/a/i;->Ud:Ljava/util/List;

    return-object v0
.end method

.method public final jQ()I
    .locals 1

    .line 119
    new-instance v0, Lcom/swof/filemanager/a/a/a/l;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/l;-><init>(Lcom/swof/filemanager/a/a/a/k;)V

    .line 121
    invoke-direct {p0, v0}, Lcom/swof/filemanager/a/a/a/k;->a(Lcom/swof/filemanager/a/a/a/e;)V

    .line 2115
    iget v0, v0, Lcom/swof/filemanager/a/a/a/l;->mCount:I

    return v0
.end method
