.class public final Lks/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;


# instance fields
.field public final synthetic a:Lcom/uc/base/share/bean/ShareEntity;

.field public final synthetic b:Ljs/e;


# direct methods
.method public constructor <init>(Lcom/uc/base/share/bean/ShareEntity;Ljs/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks/a;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lks/a;->b:Ljs/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lks/a;->b:Ljs/e;

    .line 2
    .line 3
    iget-object v1, v0, Ljs/e;->b:Lcom/uc/base/share/ShareCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljs/e;->c:Ljs/g;

    .line 8
    .line 9
    iget-object v2, v0, Ljs/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Ljs/g;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-interface {v1, v3, v2, v0}, Lcom/uc/base/share/ShareCallback;->onShareCancel(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lks/a;->b:Ljs/e;

    .line 2
    .line 3
    const/16 v1, 0x7d1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljs/e;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lks/a;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lks/a;->b:Ljs/e;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lks/c;->a(Lcom/uc/base/share/bean/ShareEntity;Lks/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljs/e;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
