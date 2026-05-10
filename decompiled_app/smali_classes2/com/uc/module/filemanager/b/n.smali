.class final Lcom/uc/module/filemanager/b/n;
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
.field protected adq:I

.field final synthetic jmP:Lcom/uc/module/filemanager/b/l;

.field protected jns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected jnt:I


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/b/l;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uc/module/filemanager/b/n;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/filemanager/b/n;->jns:Ljava/util/List;

    const/4 p1, 0x0

    .line 211
    iput p1, p0, Lcom/uc/module/filemanager/b/n;->adq:I

    .line 212
    iput p1, p0, Lcom/uc/module/filemanager/b/n;->jnt:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/module/filemanager/b/l;Lcom/uc/module/filemanager/c/l;)V
    .locals 3

    .line 257
    iput-object p1, p0, Lcom/uc/module/filemanager/b/n;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/b/n;->jns:Ljava/util/List;

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/uc/module/filemanager/b/n;->adq:I

    .line 212
    iput v0, p0, Lcom/uc/module/filemanager/b/n;->jnt:I

    if-nez p2, :cond_0

    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 264
    instance-of v2, p2, Lcom/uc/module/filemanager/c/h;

    if-eqz v2, :cond_1

    .line 265
    move-object v1, p2

    check-cast v1, Lcom/uc/module/filemanager/c/h;

    .line 11172
    iget-object p2, v1, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    if-eqz p2, :cond_1

    move-object v0, p2

    .line 272
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/uc/module/filemanager/b/n;->jnt:I

    .line 274
    iget-object p2, p1, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    if-ne p2, v1, :cond_2

    iget p2, p0, Lcom/uc/module/filemanager/b/n;->jnt:I

    if-nez p2, :cond_2

    .line 276
    iget-object p2, p1, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    invoke-virtual {p2}, Lcom/uc/module/filemanager/c/d;->bGd()Lcom/uc/module/filemanager/c/l;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    .line 277
    iget-object p1, p1, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    check-cast p1, Lcom/uc/module/filemanager/c/h;

    .line 12172
    iget-object p1, p1, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/uc/module/filemanager/b/n;->jnt:I

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 286
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/filemanager/c/l;

    .line 287
    new-instance v0, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v0}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 13134
    iget-wide v1, p2, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 14112
    iput-wide v1, v0, Lcom/uc/module/filemanager/a/e;->cup:J

    .line 290
    invoke-virtual {p2}, Lcom/uc/module/filemanager/c/l;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15080
    iput-object v1, v0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 15126
    iget-wide v1, p2, Lcom/uc/module/filemanager/c/l;->Tj:J

    .line 16104
    iput-wide v1, v0, Lcom/uc/module/filemanager/a/e;->Tj:J

    .line 16118
    iget-byte v1, p2, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 17096
    iput-byte v1, v0, Lcom/uc/module/filemanager/a/e;->abU:B

    const/16 v1, 0x65

    .line 17120
    iput-byte v1, v0, Lcom/uc/module/filemanager/a/e;->cur:B

    .line 18118
    iget-byte v1, p2, Lcom/uc/module/filemanager/c/l;->abU:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 19039
    iget-object v1, p2, Lcom/uc/module/filemanager/c/l;->jsh:Ljava/lang/String;

    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20039
    iget-object v1, p2, Lcom/uc/module/filemanager/c/l;->jsh:Ljava/lang/String;

    .line 20185
    iput-object v1, v0, Lcom/uc/module/filemanager/a/e;->cuv:Ljava/lang/String;

    .line 299
    :cond_3
    instance-of v1, p2, Lcom/uc/module/filemanager/c/h;

    if-eqz v1, :cond_4

    .line 300
    check-cast p2, Lcom/uc/module/filemanager/c/h;

    const/4 v1, 0x1

    .line 21072
    iput-boolean v1, v0, Lcom/uc/module/filemanager/a/e;->cuq:Z

    .line 302
    invoke-virtual {p2}, Lcom/uc/module/filemanager/c/h;->bGe()I

    move-result v1

    .line 22064
    iput v1, v0, Lcom/uc/module/filemanager/a/e;->mCount:I

    .line 303
    invoke-virtual {p2}, Lcom/uc/module/filemanager/c/h;->bGf()J

    move-result-wide v1

    .line 22104
    iput-wide v1, v0, Lcom/uc/module/filemanager/a/e;->Tj:J

    .line 306
    :cond_4
    iget-object p2, p0, Lcom/uc/module/filemanager/b/n;->jns:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final di(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/f;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/uc/module/filemanager/b/n;->jnt:I

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/c/f;

    .line 220
    new-instance v1, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v1}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 1029
    iget v2, v0, Lcom/uc/module/filemanager/c/f;->mCount:I

    .line 1064
    iput v2, v1, Lcom/uc/module/filemanager/a/e;->mCount:I

    .line 2021
    iget-byte v2, v0, Lcom/uc/module/filemanager/c/f;->abU:B

    .line 2096
    iput-byte v2, v1, Lcom/uc/module/filemanager/a/e;->abU:B

    const/4 v2, 0x1

    .line 3072
    iput-boolean v2, v1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    .line 4037
    iget-wide v3, v0, Lcom/uc/module/filemanager/c/f;->Tj:J

    .line 4104
    iput-wide v3, v1, Lcom/uc/module/filemanager/a/e;->Tj:J

    .line 225
    iget-object v3, p0, Lcom/uc/module/filemanager/b/n;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v3, v3, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    .line 5021
    iget-byte v0, v0, Lcom/uc/module/filemanager/c/f;->abU:B

    const/4 v3, 0x0

    .line 225
    invoke-static {v0, v3, v2}, Lcom/uc/module/filemanager/c/d;->i(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5080
    iput-object v0, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/uc/module/filemanager/b/n;->jns:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/l;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/uc/module/filemanager/b/n;->jnt:I

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/c/l;

    .line 236
    new-instance v1, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v1}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 5134
    iget-wide v2, v0, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 6112
    iput-wide v2, v1, Lcom/uc/module/filemanager/a/e;->cup:J

    .line 239
    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/l;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7080
    iput-object v2, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 7126
    iget-wide v2, v0, Lcom/uc/module/filemanager/c/l;->Tj:J

    .line 8104
    iput-wide v2, v1, Lcom/uc/module/filemanager/a/e;->Tj:J

    .line 8118
    iget-byte v2, v0, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 9096
    iput-byte v2, v1, Lcom/uc/module/filemanager/a/e;->abU:B

    const/16 v2, 0x65

    .line 9120
    iput-byte v2, v1, Lcom/uc/module/filemanager/a/e;->cur:B

    .line 244
    instance-of v2, v0, Lcom/uc/module/filemanager/c/h;

    if-eqz v2, :cond_0

    .line 245
    check-cast v0, Lcom/uc/module/filemanager/c/h;

    const/4 v2, 0x1

    .line 10072
    iput-boolean v2, v1, Lcom/uc/module/filemanager/a/e;->cuq:Z

    .line 247
    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/h;->bGe()I

    move-result v2

    .line 11064
    iput v2, v1, Lcom/uc/module/filemanager/a/e;->mCount:I

    .line 248
    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/h;->bGf()J

    move-result-wide v2

    .line 11104
    iput-wide v2, v1, Lcom/uc/module/filemanager/a/e;->Tj:J

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/b/n;->jns:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 313
    iget v0, p0, Lcom/uc/module/filemanager/b/n;->adq:I

    iget v1, p0, Lcom/uc/module/filemanager/b/n;->jnt:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 22321
    iget-object v0, p0, Lcom/uc/module/filemanager/b/n;->jns:Ljava/util/List;

    iget v1, p0, Lcom/uc/module/filemanager/b/n;->adq:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/a/e;

    .line 22322
    iget v1, p0, Lcom/uc/module/filemanager/b/n;->adq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uc/module/filemanager/b/n;->adq:I

    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
