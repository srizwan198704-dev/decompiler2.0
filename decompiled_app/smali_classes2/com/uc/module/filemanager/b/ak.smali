.class public final Lcom/uc/module/filemanager/b/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/filemanager/c/l;Lcom/uc/module/filemanager/c/k;)V
    .locals 5

    .line 25
    new-instance v0, Lcom/uc/module/filemanager/c/l;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/l;-><init>()V

    .line 1061
    iget-wide v1, p2, Lcom/uc/module/filemanager/c/k;->cup:J

    .line 1138
    iput-wide v1, v0, Lcom/uc/module/filemanager/c/l;->cup:J

    .line 2029
    iget-object v1, p2, Lcom/uc/module/filemanager/c/k;->mName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/l;->setName(Ljava/lang/String;)V

    .line 2053
    iget-wide v1, p2, Lcom/uc/module/filemanager/c/k;->Tj:J

    .line 2130
    iput-wide v1, v0, Lcom/uc/module/filemanager/c/l;->Tj:J

    .line 3045
    iget-byte v1, p2, Lcom/uc/module/filemanager/c/k;->abU:B

    .line 3122
    iput-byte v1, v0, Lcom/uc/module/filemanager/c/l;->abU:B

    .line 4045
    iget-byte p2, p2, Lcom/uc/module/filemanager/c/k;->abU:B

    .line 33
    instance-of v1, p1, Lcom/uc/module/filemanager/c/h;

    if-nez v1, :cond_0

    return-void

    .line 37
    :cond_0
    check-cast p1, Lcom/uc/module/filemanager/c/h;

    .line 4172
    iget-object p1, p1, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/filemanager/c/l;

    if-eqz v3, :cond_4

    .line 5118
    iget-byte v4, v3, Lcom/uc/module/filemanager/c/l;->abU:B

    if-ne v4, p2, :cond_4

    .line 45
    instance-of v4, v3, Lcom/uc/module/filemanager/c/h;

    if-eqz v4, :cond_4

    .line 47
    check-cast v3, Lcom/uc/module/filemanager/c/h;

    const/16 p1, 0x9

    if-ne p2, p1, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/uc/module/filemanager/c/l;->getName()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5172
    iget-object p2, v3, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/c/l;

    .line 54
    invoke-virtual {v2}, Lcom/uc/module/filemanager/c/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 62
    invoke-virtual {v3, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
