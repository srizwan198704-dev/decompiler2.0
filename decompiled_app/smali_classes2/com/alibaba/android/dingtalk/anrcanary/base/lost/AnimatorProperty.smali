.class public Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorProperty;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final mClazz:Ljava/lang/String;

.field private final mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorProperty;->mMessage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorProperty;->mClazz:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getClazz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorProperty;->mClazz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorProperty;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
