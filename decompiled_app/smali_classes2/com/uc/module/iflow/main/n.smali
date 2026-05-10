.class public final Lcom/uc/module/iflow/main/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field iYy:Lcom/uc/module/iflow/f/a/g;

.field iYz:Lcom/uc/module/iflow/f/a/c;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/f/a/c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/module/iflow/main/n;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/uc/module/iflow/main/n;->iYz:Lcom/uc/module/iflow/f/a/c;

    return-void
.end method

.method static bBl()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/module/iflow/f/a/e;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {}, Lcom/uc/module/iflow/main/tab/a/b;->bAD()Lcom/uc/module/iflow/main/tab/a/b;

    move-result-object v1

    sget-object v2, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/main/tab/a/b;->a(Lcom/uc/module/iflow/main/tab/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Lcom/uc/module/iflow/f/a/e;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2}, Lcom/uc/module/iflow/f/a/e;-><init>(I)V

    const/16 v2, 0x91d

    .line 72
    invoke-static {v2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/f/a/e;->IO(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/e/b;->shouldShowUCNewsLanguageSetting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Lcom/uc/module/iflow/f/a/e;

    const/16 v2, 0x3eb

    invoke-direct {v1, v2}, Lcom/uc/module/iflow/f/a/e;-><init>(I)V

    const/16 v2, 0xb

    .line 79
    invoke-static {v2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/f/a/e;->IO(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    new-instance v1, Lcom/uc/module/iflow/f/a/e;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2}, Lcom/uc/module/iflow/f/a/e;-><init>(I)V

    const/16 v2, 0xc

    .line 85
    invoke-static {v2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/f/a/e;->IO(Ljava/lang/String;)V

    .line 2085
    sget-object v2, Lcom/uc/module/iflow/business/b/b/a;->jgl:Lcom/uc/module/iflow/business/b/b/b;

    .line 87
    invoke-virtual {v2}, Lcom/uc/module/iflow/business/b/b/b;->zM()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2166
    iget-object v3, v1, Lcom/uc/module/iflow/f/a/e;->jmk:Landroid/util/SparseArray;

    if-nez v3, :cond_2

    .line 2167
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v1, Lcom/uc/module/iflow/f/a/e;->jmk:Landroid/util/SparseArray;

    .line 2169
    :cond_2
    iget-object v3, v1, Lcom/uc/module/iflow/f/a/e;->jmk:Landroid/util/SparseArray;

    const/16 v4, 0x3ea

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->bBI()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    new-instance v1, Lcom/uc/module/iflow/f/a/e;

    const/16 v2, 0x3f1

    invoke-direct {v1, v2}, Lcom/uc/module/iflow/f/a/e;-><init>(I)V

    const/16 v2, 0xe

    .line 93
    invoke-static {v2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/f/a/e;->IO(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCE()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    new-instance v1, Lcom/uc/module/iflow/f/a/e;

    const/16 v2, 0x3ed

    invoke-direct {v1, v2}, Lcom/uc/module/iflow/f/a/e;-><init>(I)V

    const-string v2, "Debug Configure"

    .line 100
    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/f/a/e;->IO(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final bBk()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/module/iflow/main/n;->iYy:Lcom/uc/module/iflow/f/a/g;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/uc/module/iflow/main/n;->iYy:Lcom/uc/module/iflow/f/a/g;

    invoke-static {}, Lcom/uc/module/iflow/main/n;->bBl()Ljava/util/ArrayList;

    move-result-object v1

    .line 1118
    iget-object v0, v0, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/a/d;->e(Ljava/util/ArrayList;)V

    .line 59
    iget-object v0, p0, Lcom/uc/module/iflow/main/n;->iYy:Lcom/uc/module/iflow/f/a/g;

    invoke-virtual {v0}, Lcom/uc/module/iflow/f/a/g;->zf()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
