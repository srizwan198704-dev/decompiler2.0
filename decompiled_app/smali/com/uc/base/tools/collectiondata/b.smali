.class final Lcom/uc/base/tools/collectiondata/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/d/a/a/a;


# instance fields
.field final synthetic icD:Lcom/uc/base/tools/collectiondata/l;

.field final synthetic icE:Z

.field final synthetic icF:Lcom/uc/base/tools/collectiondata/m;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/collectiondata/l;ZLcom/uc/base/tools/collectiondata/m;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/base/tools/collectiondata/b;->icD:Lcom/uc/base/tools/collectiondata/l;

    iput-boolean p2, p0, Lcom/uc/base/tools/collectiondata/b;->icE:Z

    iput-object p3, p0, Lcom/uc/base/tools/collectiondata/b;->icF:Lcom/uc/base/tools/collectiondata/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 252
    iget-object p1, p0, Lcom/uc/base/tools/collectiondata/b;->icF:Lcom/uc/base/tools/collectiondata/m;

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/uc/base/tools/collectiondata/b;->icF:Lcom/uc/base/tools/collectiondata/m;

    invoke-interface {p1}, Lcom/uc/base/tools/collectiondata/m;->blm()V

    :cond_0
    const/4 p1, 0x0

    .line 255
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/uc/base/tools/collectiondata/b;->icE:Z

    if-eqz p3, :cond_1

    const-string p3, "feedback"

    goto :goto_0

    :cond_1
    const-string p3, "bus"

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/uc/base/tools/collectiondata/h;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 210
    iget-boolean p1, p0, Lcom/uc/base/tools/collectiondata/b;->icE:Z

    if-eqz p1, :cond_0

    const-string p1, "feedback"

    goto :goto_0

    :cond_0
    const-string p1, "bus"

    :goto_0
    invoke-static {p1}, Lcom/uc/base/tools/collectiondata/h;->Fb(Ljava/lang/String;)V

    return-void
.end method

.method public final bN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/uc/base/tools/collectiondata/b;->icF:Lcom/uc/base/tools/collectiondata/m;

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/uc/base/tools/collectiondata/b;->icF:Lcom/uc/base/tools/collectiondata/m;

    invoke-interface {p1}, Lcom/uc/base/tools/collectiondata/m;->blm()V

    :cond_0
    const/4 p1, 0x0

    const-string p2, "file not found"

    .line 224
    iget-boolean v0, p0, Lcom/uc/base/tools/collectiondata/b;->icE:Z

    if-eqz v0, :cond_1

    const-string v0, "feedback"

    goto :goto_0

    :cond_1
    const-string v0, "bus"

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/uc/base/tools/collectiondata/h;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p2, ""

    .line 231
    iget-boolean p3, p0, Lcom/uc/base/tools/collectiondata/b;->icE:Z

    if-eqz p3, :cond_0

    const-string p3, "feedback"

    goto :goto_0

    :cond_0
    const-string p3, "bus"

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Lcom/uc/base/tools/collectiondata/h;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/uc/base/tools/collectiondata/b;->icF:Lcom/uc/base/tools/collectiondata/m;

    if-nez p2, :cond_1

    return-void

    .line 237
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/uc/base/tools/collectiondata/l;->icY:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 238
    sget p2, Lcom/uc/base/tools/collectiondata/l;->icX:I

    new-array p2, p2, [Ljava/lang/String;

    .line 239
    sget p3, Lcom/uc/base/tools/collectiondata/l;->icX:I

    new-array p3, p3, [Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/uc/base/tools/collectiondata/l;->Fe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 242
    invoke-static {p1}, Lcom/uc/base/tools/collectiondata/l;->Ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    .line 243
    iget-object p1, p0, Lcom/uc/base/tools/collectiondata/b;->icF:Lcom/uc/base/tools/collectiondata/m;

    invoke-interface {p1, p3, p2}, Lcom/uc/base/tools/collectiondata/m;->e([Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/uc/base/tools/collectiondata/b;->icF:Lcom/uc/base/tools/collectiondata/m;

    invoke-interface {p1}, Lcom/uc/base/tools/collectiondata/m;->blm()V

    return-void
.end method
