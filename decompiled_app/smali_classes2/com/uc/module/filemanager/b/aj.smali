.class final Lcom/uc/module/filemanager/b/aj;
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

    .line 689
    iput-object p1, p0, Lcom/uc/module/filemanager/b/aj;->jmP:Lcom/uc/module/filemanager/b/l;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/aj;->jmQ:Lcom/uc/module/filemanager/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 693
    iget-object v0, p0, Lcom/uc/module/filemanager/b/aj;->jmQ:Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object v0, v0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 695
    iget-object v1, p0, Lcom/uc/module/filemanager/b/aj;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v1, v1, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    const/4 v2, 0x5

    .line 696
    invoke-virtual {v1, v2}, Lcom/uc/module/filemanager/c/d;->zl(I)Lcom/uc/module/filemanager/c/l;

    move-result-object v1

    .line 697
    iget-object v3, p0, Lcom/uc/module/filemanager/b/aj;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v3, v3, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    const-string v3, "root/document"

    .line 698
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 697
    invoke-static {v3, v2, v1}, Lcom/uc/module/filemanager/c/d;->a(IILcom/uc/module/filemanager/c/l;)Lcom/uc/module/filemanager/c/l;

    move-result-object v1

    .line 700
    instance-of v2, v1, Lcom/uc/module/filemanager/c/h;

    if-eqz v2, :cond_0

    .line 701
    check-cast v1, Lcom/uc/module/filemanager/c/h;

    .line 702
    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/c/h;->Je(Ljava/lang/String;)V

    .line 706
    :cond_0
    iget-object v1, p0, Lcom/uc/module/filemanager/b/aj;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v1, v1, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/uc/module/filemanager/c/d;->zl(I)Lcom/uc/module/filemanager/c/l;

    move-result-object v1

    .line 707
    iget-object v3, p0, Lcom/uc/module/filemanager/b/aj;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v3, v3, Lcom/uc/module/filemanager/b/l;->jnf:Lcom/uc/module/filemanager/c/d;

    const-string v3, "root/image"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3, v2, v1}, Lcom/uc/module/filemanager/c/d;->a(IILcom/uc/module/filemanager/c/l;)Lcom/uc/module/filemanager/c/l;

    move-result-object v1

    .line 709
    instance-of v2, v1, Lcom/uc/module/filemanager/c/h;

    if-eqz v2, :cond_1

    .line 710
    check-cast v1, Lcom/uc/module/filemanager/c/h;

    .line 711
    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/c/h;->Je(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
