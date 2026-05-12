.class Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/devtools/extension/CoreDevtools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchParam"
.end annotation


# instance fields
.field public compressedFileName:Ljava/lang/String;

.field public coreRevision:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;->url:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;->compressedFileName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;->coreRevision:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;->compressedFileName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;->compressedFileName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
