.class public final Lʕ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "ActivityUtils"

.field public static final ॱ:I = 0xffff


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Lʕ;->ॱ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Ldt1;->ॱ:Ldt1;

    invoke-virtual {p1, p0}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    sget-object p1, Ldt1;->ॱ:Ldt1;

    invoke-virtual {p1, p0}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static ˋ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Lʕ;->ॱ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Ldt1;->ॱ:Ldt1;

    invoke-virtual {p1, p0}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    sget-object p1, Ldt1;->ॱ:Ldt1;

    invoke-virtual {p1, p0}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static ˎ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lʕ;->ॱ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Ldt1;->ॱ:Ldt1;

    invoke-virtual {p1, p0}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    sget-object p1, Ldt1;->ॱ:Ldt1;

    invoke-virtual {p1, p0}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    return v0

    :catch_2
    move-exception p0

    sget-object p1, Ldt1;->ॱ:Ldt1;

    invoke-virtual {p1, p0}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static ˏ(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Lʕ;->ॱ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-ltz p2, :cond_3

    const v1, 0xffff

    if-le p2, v1, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "safeStartActivityForResult by activity, but requestCode is not illegal, should be [0,65535]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Ldt1;->ॱ:Ldt1;

    invoke-virtual {p1, p0}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    sget-object p1, Ldt1;->ॱ:Ldt1;

    invoke-virtual {p1, p0}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
