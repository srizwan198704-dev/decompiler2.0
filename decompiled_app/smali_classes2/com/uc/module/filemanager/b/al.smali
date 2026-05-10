.class final Lcom/uc/module/filemanager/b/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jmP:Lcom/uc/module/filemanager/b/l;

.field final synthetic jnM:Ljava/lang/String;

.field final synthetic oZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/uc/module/filemanager/b/al;->jmP:Lcom/uc/module/filemanager/b/l;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/al;->jnM:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/module/filemanager/b/al;->oZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 733
    iget-object v0, p0, Lcom/uc/module/filemanager/b/al;->jnM:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 734
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 738
    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 739
    aget-object v0, v0, v3

    .line 741
    new-instance v4, Lcom/uc/module/filemanager/b/ai;

    invoke-direct {v4}, Lcom/uc/module/filemanager/b/ai;-><init>()V

    .line 742
    iget-object v5, p0, Lcom/uc/module/filemanager/b/al;->jnM:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/uc/module/filemanager/b/g;->IP(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_1

    const/16 v5, 0x8

    .line 748
    :cond_1
    iget-object v7, p0, Lcom/uc/module/filemanager/b/al;->oZ:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/uc/module/filemanager/b/g;->IP(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    .line 753
    :goto_0
    iget-object v7, p0, Lcom/uc/module/filemanager/b/al;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v7, v7, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    invoke-static {v5, v2, v1}, Lcom/uc/module/filemanager/c/d;->i(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 756
    iget-object v2, p0, Lcom/uc/module/filemanager/b/al;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v2, v2, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    invoke-virtual {v2, v5}, Lcom/uc/module/filemanager/c/d;->zl(I)Lcom/uc/module/filemanager/c/l;

    move-result-object v2

    .line 757
    iget-object v7, p0, Lcom/uc/module/filemanager/b/al;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v7, v7, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    invoke-static {v1, v5, v2}, Lcom/uc/module/filemanager/c/d;->a(IILcom/uc/module/filemanager/c/l;)Lcom/uc/module/filemanager/c/l;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 760
    instance-of v2, v1, Lcom/uc/module/filemanager/c/h;

    if-eqz v2, :cond_3

    .line 761
    move-object v2, v1

    check-cast v2, Lcom/uc/module/filemanager/c/h;

    .line 763
    invoke-virtual {v2, v0}, Lcom/uc/module/filemanager/c/h;->Je(Ljava/lang/String;)V

    .line 768
    :cond_3
    invoke-interface {v4, v6}, Lcom/uc/module/filemanager/b/g;->ze(I)Lcom/uc/module/filemanager/b/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 770
    iget-object v2, p0, Lcom/uc/module/filemanager/b/al;->oZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 774
    :cond_4
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/uc/module/filemanager/b/al;->oZ:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 775
    new-instance v4, Lcom/uc/module/filemanager/c/k;

    invoke-direct {v4, v6, v2}, Lcom/uc/module/filemanager/c/k;-><init>(BLjava/io/File;)V

    .line 776
    iget-object v2, p0, Lcom/uc/module/filemanager/b/al;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v2, v2, Lcom/uc/module/filemanager/b/l;->jmS:Lcom/uc/module/filemanager/c/l;

    invoke-interface {v0, v2, v4}, Lcom/uc/module/filemanager/b/h;->a(Lcom/uc/module/filemanager/c/l;Lcom/uc/module/filemanager/c/k;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 781
    instance-of v0, v1, Lcom/uc/module/filemanager/c/h;

    if-eqz v0, :cond_6

    .line 782
    check-cast v1, Lcom/uc/module/filemanager/c/h;

    .line 783
    invoke-virtual {v1}, Lcom/uc/module/filemanager/c/h;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 1142
    iget v0, v1, Lcom/uc/module/filemanager/c/l;->jsf:I

    .line 784
    invoke-static {v0}, Lcom/uc/module/filemanager/c/d;->zm(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 785
    new-instance v0, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v0}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 786
    invoke-virtual {v1}, Lcom/uc/module/filemanager/c/h;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2080
    iput-object v1, v0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 3072
    iput-boolean v3, v0, Lcom/uc/module/filemanager/a/e;->cuq:Z

    .line 3096
    iput-byte v5, v0, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 789
    iget-object v1, p0, Lcom/uc/module/filemanager/b/al;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/b/l;->a(Lcom/uc/module/filemanager/a/e;)V

    .line 795
    :cond_6
    iget-object v0, p0, Lcom/uc/module/filemanager/b/al;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/b/l;->bEM()V

    return-void

    :cond_7
    :goto_1
    return-void
.end method
