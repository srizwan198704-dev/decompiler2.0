.class public Lmhmd/update/check;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhmd/update/check$update;,
        Lmhmd/update/check$update$a;,
        Lmhmd/update/check$update$b;,
        Lmhmd/update/check$version;,
        Lmhmd/update/check$version$a;,
        Lmhmd/update/check$version$b;
    }
.end annotation


# instance fields
.field private isAutoUpdate:Z

.field private isCode:Ljava/lang/String;

.field private isDescription:Ljava/lang/String;

.field private isDownload:Ljava/lang/String;

.field private isLink:Ljava/lang/String;

.field private isLogo:Ljava/lang/String;

.field private isPath:Landroid/app/Activity;

.field private isVersion:Ljava/lang/String;

.field private mhmd:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    const-class v1, Lmhmd/update/check;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_14_200(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmhmd/update/check;->isCode:Ljava/lang/String;

    iput-object v0, p0, Lmhmd/update/check;->isDescription:Ljava/lang/String;

    iput-object v0, p0, Lmhmd/update/check;->isDownload:Ljava/lang/String;

    iput-object v0, p0, Lmhmd/update/check;->isLink:Ljava/lang/String;

    iput-object p1, p0, Lmhmd/update/check;->isPath:Landroid/app/Activity;

    iput-object v0, p0, Lmhmd/update/check;->isVersion:Ljava/lang/String;

    iput-boolean p2, p0, Lmhmd/update/check;->isAutoUpdate:Z

    invoke-virtual {p0}, Lmhmd/update/check;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmhmd/update/check;->isLogo:Ljava/lang/String;

    const-string p2, "key"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lmhmd/update/check;->mhmd:Landroid/content/SharedPreferences;

    return-void
.end method

.method static native synthetic access$a(Lmhmd/update/check;Ljava/lang/String;)V
.end method

.method static native synthetic access$b(Lmhmd/update/check;Ljava/lang/String;)V
.end method

.method static native synthetic access$c(Lmhmd/update/check;)Ljava/lang/String;
.end method

.method static native synthetic access$d(Lmhmd/update/check;)Landroid/app/Activity;
.end method

.method static native synthetic access$e(Lmhmd/update/check;)Ljava/lang/String;
.end method

.method static native synthetic access$f(Lmhmd/update/check;)Ljava/lang/String;
.end method

.method static native synthetic access$g(Lmhmd/update/check;)Ljava/lang/String;
.end method

.method static native synthetic access$h(Lmhmd/update/check;)Ljava/lang/String;
.end method

.method static native synthetic access$i(Lmhmd/update/check;Ljava/lang/String;)V
.end method

.method static native synthetic access$j(Lmhmd/update/check;Ljava/lang/String;)V
.end method

.method private native isChrome(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native isFonts(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method private native isPhoto(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
.end method


# virtual methods
.method public native isCode(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native isConnect(Landroid/content/Context;)Z
.end method

.method public native isHamodi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native isLink(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native isPath(Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation
.end method

.method public native isVerify()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method
