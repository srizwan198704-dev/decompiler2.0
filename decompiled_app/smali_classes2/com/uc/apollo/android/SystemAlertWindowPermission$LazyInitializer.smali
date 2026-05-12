.class Lcom/uc/apollo/android/SystemAlertWindowPermission$LazyInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/android/SystemAlertWindowPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyInitializer"
.end annotation


# static fields
.field static final AFTER_GUIDE_ACTION_PATTERN:Ljava/lang/String; = "afterGuide\\s*:\\s*\\{(.*?)\\}"

.field static final GUIDE_ACTION_PATTERN:Ljava/lang/String; = "guide\\s*:\\s*\\{(.*?)\\}"

.field static final sCanUseAlertWindowWithToastType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission$LazyInitializer;->sCanUseAlertWindowWithToastType:Z

    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
