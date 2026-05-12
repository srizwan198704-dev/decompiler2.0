.class public final Lcom/efs/sdk/base/core/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/efs/sdk/base/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/efs/sdk/base/b/a/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v0, "unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, " "

    .line 22
    .line 23
    const-string v1, "-"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "_"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/efs/sdk/base/core/b/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/c;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    iput v0, p0, Lcom/efs/sdk/base/core/b/c;->e:I

    .line 56
    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    iput p1, p0, Lcom/efs/sdk/base/core/b/c;->f:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 3

    .line 1
    const-string v0, "brand"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "device_info"

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "model"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "build_model"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/c;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/efs/sdk/base/core/b/c;->e:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "dsp_w"

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, v0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/efs/sdk/base/core/b/c;->f:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "dsp_h"

    .line 42
    .line 43
    invoke-interface {p1, v2, v1, v0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
