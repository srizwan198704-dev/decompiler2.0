.class public Lcom/baidu/mobads/sdk/internal/ao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/ao$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PluginLoader"

.field private static b:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/v;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ao;->b:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_adserv"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/u;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/u;->getClassLoaderFromJar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p0

    sput-object p0, Lcom/baidu/mobads/sdk/internal/ao;->b:Ljava/lang/ClassLoader;

    :cond_1
    sget-object p0, Lcom/baidu/mobads/sdk/internal/ao;->b:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static a(DLcom/baidu/mobads/sdk/internal/an$b;Lcom/baidu/mobads/sdk/internal/ao$a;)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_adserv"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/u;->startLoadRemotePhp(DLcom/baidu/mobads/sdk/internal/an$b;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/baidu/mobads/sdk/internal/ao$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/v;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(II)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/v;->b(II)V

    :cond_0
    return-void
.end method

.method public static a(IZ)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/v;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/sdk/internal/w;)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/v;->a(Lcom/baidu/mobads/sdk/internal/w;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/v;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a(ZIII)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/v;->a(ZIII)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/cn;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/v;->b()V

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/v;->b(I)V

    :cond_0
    return-void
.end method

.method public static b(II)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/v;->a(II)V

    :cond_0
    return-void
.end method

.method public static c()Landroid/app/Activity;
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/v;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/v;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/v;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/v;->f()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/az;->c()Lcom/baidu/mobads/sdk/internal/az$a;

    move-result-object v0

    const-string v1, "\u672a\u80fd\u521d\u59cb\u5316\u5c0f\u8bf4sdk\uff0c\u8bf7\u68c0\u67e5\u5c0f\u8bf4\u5305\u548c\u5e7f\u544asdk\u662f\u5426\u5339\u914d"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/az$a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static g()V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/v;->g()V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/v;->a()V

    :cond_0
    return-void
.end method
