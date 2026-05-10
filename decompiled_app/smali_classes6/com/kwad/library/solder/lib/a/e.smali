.class public abstract Lcom/kwad/library/solder/lib/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/kwad/library/solder/lib/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected avZ:Lcom/kwad/library/solder/lib/a/d;

.field protected avz:Ljava/lang/String;

.field protected awA:Ljava/lang/String;

.field protected awB:Z

.field protected awC:J

.field protected awD:Ljava/lang/String;

.field protected awE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/library/solder/lib/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected awF:Lcom/kwad/library/solder/lib/c/b;

.field private final awo:[B

.field protected awr:I

.field protected aws:I

.field protected awt:Ljava/lang/StringBuffer;

.field protected awu:Ljava/lang/String;

.field protected awv:Ljava/lang/String;

.field protected aww:Z

.field protected awx:Lcom/kwad/library/solder/lib/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected awy:Lcom/kwad/library/solder/lib/ext/b;

.field protected awz:Ljava/lang/Throwable;

.field protected mDownloadUrl:Ljava/lang/String;

.field protected mState:I

.field protected mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/c/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwad/library/solder/lib/a/e;->awr:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->awo:[B

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->awt:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->awF:Lcom/kwad/library/solder/lib/c/b;

    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->awX:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avz:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->mVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->axa:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awD:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/kwad/library/solder/lib/c/b;->awB:Z

    iput-boolean v0, p0, Lcom/kwad/library/solder/lib/a/e;->awB:Z

    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->awA:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awA:Ljava/lang/String;

    iget-wide v0, p1, Lcom/kwad/library/solder/lib/c/b;->awZ:J

    iput-wide v0, p0, Lcom/kwad/library/solder/lib/a/e;->awC:J

    iget-object p1, p1, Lcom/kwad/library/solder/lib/c/b;->awY:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->mDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/library/solder/lib/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->avZ:Lcom/kwad/library/solder/lib/a/d;

    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kwad/library/solder/lib/a/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/kwad/library/solder/lib/a/e;->avZ:Lcom/kwad/library/solder/lib/a/d;

    invoke-interface {v5}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v5

    invoke-interface {v5, p1, v4, p3}, Lcom/kwad/library/solder/lib/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/kwad/library/solder/lib/c/a;

    invoke-direct {v5}, Lcom/kwad/library/solder/lib/c/a;-><init>()V

    iput-object p1, v5, Lcom/kwad/library/solder/lib/c/a;->awX:Ljava/lang/String;

    iput-object v4, v5, Lcom/kwad/library/solder/lib/c/a;->version:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/kwad/library/solder/lib/c/a;->tI:Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/kwad/library/solder/lib/a/e;->avZ:Lcom/kwad/library/solder/lib/a/d;

    invoke-interface {v5}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v5

    invoke-interface {v5, p1, v4}, Lcom/kwad/library/solder/lib/a/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/kwad/library/solder/lib/a/e;->avZ:Lcom/kwad/library/solder/lib/a/d;

    invoke-interface {v5}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v5

    invoke-interface {v5, p1, v4}, Lcom/kwad/library/solder/lib/a/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final BX()Lcom/kwad/library/solder/lib/a/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avZ:Lcom/kwad/library/solder/lib/a/d;

    return-object v0
.end method

.method public final BY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awt:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BZ()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awz:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final Ca()Z
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awE:Ljava/util/List;

    iget v0, p0, Lcom/kwad/library/solder/lib/a/e;->awr:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/library/solder/lib/a/e;->awr:I

    iget v2, p0, Lcom/kwad/library/solder/lib/a/e;->aws:I

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avz:Ljava/lang/String;

    return-object v0
.end method

.method public final Cc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/a/e;->aww:Z

    return v0
.end method

.method public final Cd()I
    .locals 1

    iget v0, p0, Lcom/kwad/library/solder/lib/a/e;->awr:I

    return v0
.end method

.method public final Ce()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awu:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awv:Ljava/lang/String;

    return-object v0
.end method

.method public final Cf()Lcom/kwad/library/solder/lib/ext/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awy:Lcom/kwad/library/solder/lib/ext/b;

    return-object v0
.end method

.method public final Cg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/a/e;->awB:Z

    return v0
.end method

.method public final Ch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awA:Ljava/lang/String;

    return-object v0
.end method

.method public final Ci()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awD:Ljava/lang/String;

    return-object v0
.end method

.method public final Cj()Lcom/kwad/library/solder/lib/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awF:Lcom/kwad/library/solder/lib/c/b;

    return-object v0
.end method

.method public final Ck()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/library/solder/lib/c/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->awE:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->Ci()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/library/solder/lib/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awE:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awE:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/kwad/library/solder/lib/a/d;)Lcom/kwad/library/solder/lib/a/e;
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->avZ:Lcom/kwad/library/solder/lib/a/d;

    return-object p0
.end method

.method public final a(Lcom/kwad/library/solder/lib/ext/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->awy:Lcom/kwad/library/solder/lib/ext/b;

    return-void
.end method

.method public final c(Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->awx:Lcom/kwad/library/solder/lib/a/a;

    return-void
.end method

.method public final cC(I)Lcom/kwad/library/solder/lib/a/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awo:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/a/e;->co(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cD(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kwad/library/solder/lib/a/e;->aws:I

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awo:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final co(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awt:Ljava/lang/StringBuffer;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-object p0
.end method

.method public final cp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->awu:Ljava/lang/String;

    return-void
.end method

.method public final cq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->awv:Ljava/lang/String;

    return-void
.end method

.method public abstract cr(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->awo:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget v0, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)Lcom/kwad/library/solder/lib/a/e;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->awz:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/a/e;->co(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginRequest{mId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->avz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
