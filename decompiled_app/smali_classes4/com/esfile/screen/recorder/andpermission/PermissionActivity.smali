.class public final Lcom/esfile/screen/recorder/andpermission/PermissionActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;
    }
.end annotation


# static fields
.field public static a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;)V
    .locals 2

    sput-object p2, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KEY_INPUT_OPERATION"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KEY_INPUT_PERMISSIONS"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;)V
    .locals 2

    sput-object p2, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KEY_INPUT_OPERATION"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KEY_INPUT_PERMISSIONS"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    sget-object p1, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_INPUT_OPERATION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "KEY_INPUT_PERMISSIONS"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    sget-object p1, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;

    if-eqz v0, :cond_2

    new-instance v0, Les/he;

    new-instance v1, Les/kj0;

    invoke-direct {v1, p0}, Les/kj0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Les/he;-><init>(Les/r16;)V

    invoke-virtual {v0, p1}, Les/he;->f(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->finish()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;

    if-eqz v0, :cond_4

    new-instance v0, Les/xm4;

    new-instance v1, Les/kj0;

    invoke-direct {v1, p0}, Les/kj0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Les/xm4;-><init>(Les/r16;)V

    invoke-virtual {v0, p1}, Les/xm4;->d(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->finish()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->finish()V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Les/ya5;

    new-instance v1, Les/kj0;

    invoke-direct {v1, p0}, Les/kj0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Les/ya5;-><init>(Les/r16;)V

    invoke-virtual {v0, v2, p1}, Les/ya5;->g(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->finish()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;

    if-eqz v0, :cond_a

    invoke-static {p0, p1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    sget-object p1, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->a:Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity$a;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/andpermission/PermissionActivity;->finish()V

    return-void
.end method
