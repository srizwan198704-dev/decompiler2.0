.class public Les/bd7;
.super Ljava/lang/Object;


# static fields
.field public static b:Les/bd7;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bd7;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Les/bd7;
    .locals 1

    sget-object v0, Les/bd7;->b:Les/bd7;

    if-nez v0, :cond_0

    new-instance v0, Les/bd7;

    invoke-direct {v0, p0}, Les/bd7;-><init>(Landroid/content/Context;)V

    sput-object v0, Les/bd7;->b:Les/bd7;

    :cond_0
    sget-object p0, Les/bd7;->b:Les/bd7;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/bd7;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Z)Z
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-boolean p1, Les/t77;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "param deletePackageName must not be null"

    invoke-static {p1}, Les/x77;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sget-boolean p3, Les/t77;->c:Z

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "start system uninstaller to uninstall package:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/x77;->d(Ljava/lang/String;)V

    :cond_2
    const-string p3, "package"

    const/4 p4, 0x0

    invoke-static {p3, p2, p4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.DELETE"

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
