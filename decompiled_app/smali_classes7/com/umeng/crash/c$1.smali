.class final Lcom/umeng/crash/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/crash/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/crash/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/crash/c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/crash/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/crash/c$1;->b:Lcom/umeng/crash/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/umeng/crash/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/crash/c$1;->b:Lcom/umeng/crash/c;

    iget-object v1, v1, Lcom/umeng/crash/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/crash/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/crash/c$1;->b:Lcom/umeng/crash/c;

    iget-object v1, v1, Lcom/umeng/crash/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/umeng/crash/c$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/crash/c$1;->b:Lcom/umeng/crash/c;

    iget-object v3, v2, Lcom/umeng/crash/c;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/umeng/crash/c;->g:Ljava/lang/String;

    :try_start_0
    const-string v4, "um_crash_cfg"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "k_ver"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v2

    const-string v3, "UCrash"

    const-string v4, "save app ver failed"

    invoke-interface {v2, v3, v4, v1}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/umeng/crash/c$1;->b:Lcom/umeng/crash/c;

    iput-object v0, v1, Lcom/umeng/crash/c;->d:Ljava/lang/String;

    return-void
.end method
