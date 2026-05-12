.class public final Lj9/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lk9/z;

.field public static final b:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk9/z;

    .line 2
    .line 3
    const-string v1, "SplitInstallService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk9/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj9/o;->a:Lk9/z;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj9/o;->b:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method
