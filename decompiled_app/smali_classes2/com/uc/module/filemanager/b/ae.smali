.class final Lcom/uc/module/filemanager/b/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYB:Lcom/uc/framework/c/b;

.field final synthetic jnq:Ljava/lang/Byte;

.field final synthetic jnr:Lcom/uc/module/filemanager/b/d;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/d;Ljava/lang/Byte;Lcom/uc/framework/c/b;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/module/filemanager/b/ae;->jnr:Lcom/uc/module/filemanager/b/d;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/ae;->jnq:Ljava/lang/Byte;

    iput-object p3, p0, Lcom/uc/module/filemanager/b/ae;->eYB:Lcom/uc/framework/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 155
    sget-object v0, Lcom/uc/module/filemanager/b/d;->jmX:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/uc/module/filemanager/b/ae;->jnq:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 156
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ae;->jnq:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 157
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ae;->jnr:Lcom/uc/module/filemanager/b/d;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/d;->jmZ:Lcom/uc/module/filemanager/b/w;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 2055
    iget-object v5, v0, Lcom/uc/module/filemanager/b/w;->jnD:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2056
    invoke-static {v6}, Lcom/uc/module/filemanager/i;->Jj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2057
    invoke-static {v6}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2060
    iget-object v7, v0, Lcom/uc/module/filemanager/b/w;->jnC:Lcom/uc/module/filemanager/b/g;

    invoke-interface {v7, v6}, Lcom/uc/module/filemanager/b/g;->IP(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v7

    .line 2061
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    if-nez v8, :cond_1

    .line 2062
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 2065
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    if-ne v8, v1, :cond_0

    .line 2069
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2070
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 2071
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    add-int/lit8 v4, v4, 0x1

    add-long/2addr v2, v9

    .line 2074
    iget-object v8, v0, Lcom/uc/module/filemanager/b/w;->jnC:Lcom/uc/module/filemanager/b/g;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    invoke-interface {v8, v13}, Lcom/uc/module/filemanager/b/g;->ze(I)Lcom/uc/module/filemanager/b/h;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2076
    new-instance v13, Lcom/uc/module/filemanager/c/k;

    invoke-direct {v13}, Lcom/uc/module/filemanager/c/k;-><init>()V

    .line 3033
    iput-object v6, v13, Lcom/uc/module/filemanager/c/k;->mName:Ljava/lang/String;

    .line 3057
    iput-wide v9, v13, Lcom/uc/module/filemanager/c/k;->Tj:J

    .line 3065
    iput-wide v11, v13, Lcom/uc/module/filemanager/c/k;->cup:J

    .line 2080
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    .line 4049
    iput-byte v6, v13, Lcom/uc/module/filemanager/c/k;->abU:B

    .line 2082
    iget-object v6, v0, Lcom/uc/module/filemanager/b/w;->jmS:Lcom/uc/module/filemanager/c/l;

    invoke-interface {v8, v6, v13}, Lcom/uc/module/filemanager/b/h;->a(Lcom/uc/module/filemanager/c/l;Lcom/uc/module/filemanager/c/k;)V

    goto :goto_0

    .line 2089
    :cond_2
    iget-object v0, v0, Lcom/uc/module/filemanager/b/w;->jmT:Lcom/uc/module/filemanager/b/an;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/uc/module/filemanager/b/an;->a(BIJ)V

    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ae;->jnr:Lcom/uc/module/filemanager/b/d;

    iget-object v1, p0, Lcom/uc/module/filemanager/b/ae;->jnq:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/b/d;->k(B)V

    return-void
.end method
