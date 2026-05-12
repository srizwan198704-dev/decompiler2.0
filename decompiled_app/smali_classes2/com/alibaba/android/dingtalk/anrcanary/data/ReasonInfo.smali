.class public Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DISABLE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

.field public static final UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;


# instance fields
.field extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field signature:Ljava/lang/String;

.field silent:Z

.field type:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 11
    .line 12
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->DISABLE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->DISABLE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)V
    .locals 2

    .line 2
    const-string v0, ""

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Lr2/a;->a:I

    .line 6
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/cgroup"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lr2/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "cpuset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "schedtune"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lr2/a;->g()Z

    move-result v2

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "cpuset:/background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "schedtune:/background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 12
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->silent:Z

    .line 13
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->getSignature()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, ":"

    .line 16
    invoke-static {p1, v1, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->signature:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->extra:Ljava/util/Map;

    .line 19
    invoke-static {p3}, Lr2/d;->j(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->extra:Ljava/util/Map;

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->extra:Ljava/util/Map;

    const-string p2, "cgroup"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->extra:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->signature:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getType()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->silent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExtra(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSilent(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->silent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 2
    .line 3
    return-object p0
.end method
