.class public Lks/c;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lcom/uc/base/share/bean/ShareEntity;Lks/b;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->getInstance()Lcom/uc/base/share/extend/data/ShareDataProcessorManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->b:Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Los/a;

    .line 22
    .line 23
    invoke-direct {v0}, Los/a;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lko0/e;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p1, p0, v3, v2}, Lko0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;->onGenerateShortLink(Lcom/uc/base/share/bean/ShareEntity;Los/b;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
