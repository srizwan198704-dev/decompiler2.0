.class public final Lcom/uc/base/platform/ai/chat/upload/uploader/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/base/platform/ai/chat/upload/uploader/i;

.field public static b:Lcom/uc/base/platform/ai/chat/upload/uploader/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/upload/uploader/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/platform/ai/chat/upload/uploader/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/i;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/i;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/uc/base/platform/ai/chat/upload/uploader/i;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/m;

    .line 16
    .line 17
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
