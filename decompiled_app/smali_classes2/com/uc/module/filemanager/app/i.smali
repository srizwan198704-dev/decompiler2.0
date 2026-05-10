.class public final Lcom/uc/module/filemanager/app/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field jof:I

.field jog:Lcom/uc/framework/ui/widget/b/ab;

.field private joh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation
.end field

.field joi:Lcom/uc/module/filemanager/app/h;

.field joj:I

.field jok:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/uc/module/filemanager/app/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/uc/module/filemanager/app/h;",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/uc/module/filemanager/app/i;->jof:I

    .line 49
    iput-object p1, p0, Lcom/uc/module/filemanager/app/i;->mContext:Landroid/content/Context;

    .line 50
    iput-object p4, p0, Lcom/uc/module/filemanager/app/i;->joh:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/uc/module/filemanager/app/i;->joi:Lcom/uc/module/filemanager/app/h;

    .line 52
    iput p2, p0, Lcom/uc/module/filemanager/app/i;->joj:I

    .line 53
    iget-object p1, p0, Lcom/uc/module/filemanager/app/i;->joh:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/module/filemanager/app/i;->joh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/uc/module/filemanager/app/i;->joh:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object p1, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    array-length p2, p1

    if-lez p2, :cond_0

    .line 57
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/uc/module/filemanager/app/i;->jok:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1086
    iget-object v0, p0, Lcom/uc/module/filemanager/app/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/ab;->bd(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/i;->jog:Lcom/uc/framework/ui/widget/b/ab;

    .line 1087
    iget-object v0, p0, Lcom/uc/module/filemanager/app/i;->jog:Lcom/uc/framework/ui/widget/b/ab;

    const-string v1, "checking_upgrade_icon"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x439

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ab;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/ab;

    .line 1088
    iget-object v0, p0, Lcom/uc/module/filemanager/app/i;->jog:Lcom/uc/framework/ui/widget/b/ab;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ab;->show()V

    .line 64
    invoke-static {p0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/i;->joh:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/filemanager/app/i;->joh:Ljava/util/List;

    iget v2, p0, Lcom/uc/module/filemanager/app/i;->joj:I

    if-eqz v1, :cond_0

    .line 1827
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/filemanager/a/e;

    const/4 v4, 0x1

    .line 1828
    invoke-virtual {v0, v3, v2, v4}, Lcom/uc/module/filemanager/b/l;->a(Lcom/uc/module/filemanager/a/e;IZ)I

    goto :goto_0

    .line 1832
    :cond_0
    invoke-virtual {v0}, Lcom/uc/module/filemanager/b/l;->bEM()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/uc/module/filemanager/app/i;->jof:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 76
    new-instance v1, Lcom/uc/module/filemanager/app/d;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/d;-><init>(Lcom/uc/module/filemanager/app/i;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
