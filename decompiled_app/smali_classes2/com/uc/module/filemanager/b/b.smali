.class final Lcom/uc/module/filemanager/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jmP:Lcom/uc/module/filemanager/b/l;

.field final synthetic jmQ:Lcom/uc/module/filemanager/a/e;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/l;Lcom/uc/module/filemanager/a/e;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/uc/module/filemanager/b/b;->jmP:Lcom/uc/module/filemanager/b/l;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/b;->jmQ:Lcom/uc/module/filemanager/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 649
    iget-object v0, p0, Lcom/uc/module/filemanager/b/b;->jmQ:Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object v0, v0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 650
    invoke-static {v0}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 651
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 655
    aget-object v2, v1, v2

    const/4 v3, 0x1

    .line 656
    aget-object v1, v1, v3

    .line 658
    iget-object v4, p0, Lcom/uc/module/filemanager/b/b;->jmQ:Lcom/uc/module/filemanager/a/e;

    .line 1092
    iget-byte v4, v4, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 659
    iget-object v5, p0, Lcom/uc/module/filemanager/b/b;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v5, v5, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    iget-object v5, p0, Lcom/uc/module/filemanager/b/b;->jmQ:Lcom/uc/module/filemanager/a/e;

    .line 2068
    iget-boolean v5, v5, Lcom/uc/module/filemanager/a/e;->cuq:Z

    .line 659
    invoke-static {v4, v2, v5}, Lcom/uc/module/filemanager/c/d;->i(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 664
    iget-object v5, p0, Lcom/uc/module/filemanager/b/b;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v5, v5, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    invoke-virtual {v5, v4}, Lcom/uc/module/filemanager/c/d;->zl(I)Lcom/uc/module/filemanager/c/l;

    move-result-object v5

    .line 665
    iget-object v6, p0, Lcom/uc/module/filemanager/b/b;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v6, v6, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    invoke-static {v2, v4, v5}, Lcom/uc/module/filemanager/c/d;->a(IILcom/uc/module/filemanager/c/l;)Lcom/uc/module/filemanager/c/l;

    move-result-object v2

    .line 667
    instance-of v4, v2, Lcom/uc/module/filemanager/c/h;

    if-eqz v4, :cond_2

    .line 668
    check-cast v2, Lcom/uc/module/filemanager/c/h;

    .line 669
    iget-object v4, p0, Lcom/uc/module/filemanager/b/b;->jmQ:Lcom/uc/module/filemanager/a/e;

    .line 3068
    iget-boolean v4, v4, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v4, :cond_1

    .line 670
    invoke-virtual {v2, v0}, Lcom/uc/module/filemanager/c/h;->Je(Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_1
    invoke-virtual {v2, v1}, Lcom/uc/module/filemanager/c/h;->Je(Ljava/lang/String;)V

    .line 675
    :goto_0
    invoke-virtual {v2}, Lcom/uc/module/filemanager/c/h;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 3142
    iget v0, v2, Lcom/uc/module/filemanager/c/l;->jsf:I

    .line 676
    invoke-static {v0}, Lcom/uc/module/filemanager/c/d;->zm(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/uc/module/filemanager/b/b;->jmQ:Lcom/uc/module/filemanager/a/e;

    invoke-virtual {v2}, Lcom/uc/module/filemanager/c/h;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4080
    iput-object v1, v0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 678
    iget-object v0, p0, Lcom/uc/module/filemanager/b/b;->jmQ:Lcom/uc/module/filemanager/a/e;

    .line 5072
    iput-boolean v3, v0, Lcom/uc/module/filemanager/a/e;->cuq:Z

    .line 679
    iget-object v0, p0, Lcom/uc/module/filemanager/b/b;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v1, p0, Lcom/uc/module/filemanager/b/b;->jmQ:Lcom/uc/module/filemanager/a/e;

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/b/l;->a(Lcom/uc/module/filemanager/a/e;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
