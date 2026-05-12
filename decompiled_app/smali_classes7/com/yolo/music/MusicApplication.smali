.class public Lcom/yolo/music/MusicApplication;
.super Landroid/app/Application;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/yolo/music/YoloInitManager;->isRunIndependent:Z

    .line 6
    .line 7
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yolo/music/YoloInitManager;->getInstance()Lcom/yolo/music/YoloInitManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/yolo/music/YoloInitManager;->onApplicationCreate(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls21/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ls21/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/uc/base/wa/adapter/WaApplication;->initImpl(Landroid/content/Context;Lcom/uc/base/wa/adapter/WaApplication;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
