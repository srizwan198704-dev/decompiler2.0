.class public abstract Lv5/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Z = false

.field private static d:Lcom/bytedance/sdk/component/sP/Sj/Ym; = null

.field private static e:I = 0x1

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/sP/Sj/Ym;
    .locals 5

    const-string v4, ""

    sget-object v0, Lv5/b;->d:Lcom/bytedance/sdk/component/sP/Sj/Ym;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/bytedance/sdk/component/sP/Sj/Ym$Sj;

    const/4 v4, 0x2

    const-string v1, "o_sfvgic"

    const-string v1, "v_config"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/sP/Sj/Ym$Sj;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/sP/Sj/Ym$Sj;->Sj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sP/Sj/Ym$Sj;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/sP/Sj/Ym$Sj;->sP(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sP/Sj/Ym$Sj;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/sP/Sj/Ym$Sj;->TKC(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sP/Sj/Ym$Sj;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/Ym$Sj;->Sj()Lcom/bytedance/sdk/component/sP/Sj/Ym;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lv5/b;->d:Lcom/bytedance/sdk/component/sP/Sj/Ym;

    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lv5/b;->d:Lcom/bytedance/sdk/component/sP/Sj/Ym;

    const/4 v4, 0x2

    return-object v0
.end method

.method public static b()Z
    .locals 2

    sget-boolean v0, Lv5/b;->f:Z

    const/4 v1, 0x5

    return v0
.end method

.method public static c()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lv5/b;->a:Landroid/content/Context;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static d(I)V
    .locals 1

    const/4 v0, 0x4

    sput p0, Lv5/b;->e:I

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lv5/b;->a:Landroid/content/Context;

    const/4 v0, 0x6

    sput-object p1, Lv5/b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static f(Lcom/bytedance/sdk/component/sP/Sj/Ym;)V
    .locals 1

    const/4 v0, 0x1

    sput-object p0, Lv5/b;->d:Lcom/bytedance/sdk/component/sP/Sj/Ym;

    const/4 v0, 0x7

    return-void
.end method

.method public static g(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean p0, Lv5/b;->c:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static h()Z
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lv5/b;->c:Z

    const/4 v1, 0x4

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lv5/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x6

    invoke-static {}, Lv5/b;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "ttad_dir"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lv5/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v3, 0x0

    sget-object v0, Lv5/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static j()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Lv5/b;->e:I

    const/4 v1, 0x2

    return v0
.end method
