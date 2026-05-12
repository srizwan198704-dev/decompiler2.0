.class public final Lcom/efs/sdk/base/core/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/efs/sdk/base/core/c/f;


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


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/lang/String;)Lcom/efs/sdk/base/core/f/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/efs/sdk/base/core/c/a$b;->a()Lcom/efs/sdk/base/core/c/a;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/util/DebugBridge;->isIRMAMode()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-object v2, v0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "wa"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/efs/sdk/base/core/e/b;->a()Lcom/efs/sdk/base/core/e/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v2, v0, v4, v5}, Lcom/efs/sdk/base/core/e/b;->a(Ljava/lang/String;J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v3
.end method
