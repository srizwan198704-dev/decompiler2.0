.class public Lcom/alibaba/analytics/core/config/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/config/e;


# static fields
.field public static a:Z = true


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "xmodule"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alibaba/analytics/core/config/v;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "parseConfig value"

    .line 2
    .line 3
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "XmoduleConfigListener"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    sput-boolean p0, Lcom/alibaba/analytics/core/config/v;->a:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    sput-boolean p0, Lcom/alibaba/analytics/core/config/v;->a:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/alibaba/analytics/core/config/v;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
