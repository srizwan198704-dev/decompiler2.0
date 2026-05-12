.class public Lq2/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq2/f;


# static fields
.field public static final a:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lq2/d;->a:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;
    .locals 0

    .line 1
    sget-object p1, Lq2/d;->a:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 2
    .line 3
    return-object p1
.end method
