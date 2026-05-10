.class public final Lcom/uc/module/iflow/c/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static jjG:Ljava/lang/String; = "browser-addin"

.field public static jjH:Ljava/lang/String; = "app-iflow"

.field private static jjI:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static MH()Ljava/lang/String;
    .locals 1

    .line 83
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "browser_iflow"

    return-object v0
.end method

.method public static bDG()Z
    .locals 1

    .line 59
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public static bDH()Ljava/lang/String;
    .locals 1

    .line 91
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "browser_timeline"

    return-object v0
.end method

.method public static bDI()Ljava/lang/String;
    .locals 1

    .line 99
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/c;

    invoke-interface {v0}, Lcom/uc/framework/d/b/c;->buE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bDJ()Ljava/lang/String;
    .locals 1

    .line 103
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/c;

    invoke-interface {v0}, Lcom/uc/framework/d/b/c;->buF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bDK()Ljava/lang/String;
    .locals 1

    .line 107
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/uc/module/iflow/c/a/b/b;->jjG:Ljava/lang/String;

    return-object v0
.end method

.method public static bDL()Ljava/lang/String;
    .locals 1

    .line 115
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "browser_offline"

    return-object v0
.end method

.method public static bDM()Ljava/lang/String;
    .locals 1

    .line 123
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "browser_video_immerse"

    return-object v0
.end method

.method public static bDN()Ljava/lang/String;
    .locals 1

    .line 132
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "browser_videolistimmerse"

    return-object v0
.end method

.method public static bDO()Ljava/lang/String;
    .locals 1

    .line 140
    const-class v0, Lcom/uc/framework/d/b/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "browser_video_insertion"

    return-object v0
.end method

.method public static yY(I)V
    .locals 0

    .line 152
    sput p0, Lcom/uc/module/iflow/c/a/b/b;->jjI:I

    return-void
.end method
