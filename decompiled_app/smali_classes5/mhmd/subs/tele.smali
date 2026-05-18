.class public Lmhmd/subs/tele;
.super Ljava/lang/Object;
.source "Dex2C"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const-class v1, Lmhmd/subs/tele;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_6_90(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native synthetic access$0(Landroid/content/Context;)V
.end method

.method public static native isBase64(Landroid/content/Context;)V
.end method

.method private static native isBlogger(Landroid/content/Context;)V
.end method

.method private static native isLink(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method private static native isLogo(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public static native isMessage(Landroid/content/Context;)V
.end method

.method public static native isPatch(Landroid/content/Context;)V
.end method

.method public static native а()Z
.end method
