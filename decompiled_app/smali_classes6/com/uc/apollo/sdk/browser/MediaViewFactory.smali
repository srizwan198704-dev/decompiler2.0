.class public Lcom/uc/apollo/sdk/browser/MediaViewFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/MediaViewFactory$Lazy;
    }
.end annotation


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

.method public static create(Landroid/content/Context;I)Lcom/uc/apollo/sdk/browser/MediaView;
    .locals 1

    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/MediaViewFactory$Lazy;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/uc/apollo/sdk/browser/MediaView;->create(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/sdk/browser/MediaView;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/Object;)Lcom/uc/apollo/sdk/browser/MediaView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/sdk/browser/MediaView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method
