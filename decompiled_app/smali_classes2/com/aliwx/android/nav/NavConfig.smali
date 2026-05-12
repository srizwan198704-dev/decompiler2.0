.class public Lcom/aliwx/android/nav/NavConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static DEBUG:Z = false

.field private static sNavTransition:Lcom/aliwx/android/nav/INavTransition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getNavTransition()Lcom/aliwx/android/nav/INavTransition;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliwx/android/nav/NavConfig;->sNavTransition:Lcom/aliwx/android/nav/INavTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/aliwx/android/nav/NavConfig;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setNavTransition(Lcom/aliwx/android/nav/INavTransition;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/aliwx/android/nav/NavConfig;->sNavTransition:Lcom/aliwx/android/nav/INavTransition;

    .line 2
    .line 3
    return-void
.end method
