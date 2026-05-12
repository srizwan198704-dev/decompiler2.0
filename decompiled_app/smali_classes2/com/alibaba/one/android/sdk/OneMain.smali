.class public Lcom/alibaba/one/android/sdk/OneMain;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/one/android/sdk/OneMain$UpdateListener;
    }
.end annotation


# static fields
.field public static mContext:Landroid/content/Context;


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

.method public static init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static native initNative(Landroid/content/Context;)V
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/one/android/sdk/OneMain;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/one/android/sdk/OneMain;->initNative(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static play(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/one/android/sdk/OneMain;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/one/android/sdk/OneMain;->playNative(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    return-object v0
.end method

.method private static native playNative(IIILjava/lang/Object;)Ljava/lang/Object;
.end method
