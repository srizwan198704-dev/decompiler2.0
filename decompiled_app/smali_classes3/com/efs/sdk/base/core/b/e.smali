.class public final Lcom/efs/sdk/base/core/b/e;
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
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iput v0, p0, Lcom/efs/sdk/base/core/b/e;->b:I

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 3

    .line 1
    const-string v0, "fr"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    const-string v2, "system_info"

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "rom"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/efs/sdk/base/core/b/e;->b:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "sdk"

    .line 24
    .line 25
    invoke-interface {p1, v2, v1, v0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "lang"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "tzone"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v2, v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
