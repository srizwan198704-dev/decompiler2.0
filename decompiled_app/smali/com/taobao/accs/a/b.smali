.class final Lcom/taobao/accs/a/b;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic cCu:Ljava/lang/String;

.field final synthetic cCv:Ljava/lang/String;

.field final synthetic cCw:Lcom/taobao/accs/a/a;


# direct methods
.method constructor <init>(Lcom/taobao/accs/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/taobao/accs/a/b;->cCw:Lcom/taobao/accs/a/a;

    iput-object p2, p0, Lcom/taobao/accs/a/b;->cCu:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/accs/a/b;->cCv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 86
    new-instance v0, Lcom/taobao/accs/a/c;

    iget-object v1, p0, Lcom/taobao/accs/a/b;->cCu:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/a/b;->cCv:Ljava/lang/String;

    const-class v3, Lcom/taobao/accs/a/a;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/taobao/accs/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "ACCSClassLoader"

    const-string v1, "dexOpt done"

    const/4 v2, 0x0

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/taobao/accs/a/b;->cCw:Lcom/taobao/accs/a/a;

    iput-boolean v2, v0, Lcom/taobao/accs/a/a;->cCt:Z

    .line 93
    iget-object v0, p0, Lcom/taobao/accs/a/b;->cCw:Lcom/taobao/accs/a/a;

    iget-object v0, v0, Lcom/taobao/accs/a/a;->mContext:Landroid/content/Context;

    const-string v1, "ACCS_SDK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_done"

    const/4 v2, 0x1

    .line 94
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
