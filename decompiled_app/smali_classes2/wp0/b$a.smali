.class public Lwp0/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/ShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uc/base/share/bean/ShareEntity;

.field public b:I

.field public final synthetic c:Lwp0/b;


# direct methods
.method public constructor <init>(Lwp0/b;Lcom/uc/base/share/bean/ShareEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/b$a;->c:Lwp0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwp0/b$a;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShareCancel(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lwp0/b$a;->c:Lwp0/b;

    .line 2
    .line 3
    iget-object p3, p3, Lwp0/b;->e:Lwp0/h;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lwp0/h;->onCancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p3, 0x3

    .line 11
    iget-object v0, p0, Lwp0/b$a;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 12
    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lwp0/b$a;->b:I

    .line 18
    .line 19
    iget-object v3, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "0"

    .line 22
    .line 23
    iget-boolean v5, v0, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lwp0/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v2, p2

    .line 31
    iget-object p2, v0, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 32
    .line 33
    iget p3, p0, Lwp0/b$a;->b:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p3, p2, v2, v0}, Lwp0/o;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onShareEvent(IILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iput p2, p0, Lwp0/b$a;->b:I

    .line 2
    .line 3
    const/4 p4, 0x4

    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lwp0/b$a;->c:Lwp0/b;

    .line 7
    .line 8
    iget-object p1, p1, Lwp0/b;->e:Lwp0/h;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, p3}, Lwp0/h;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p4, 0x3

    .line 17
    const-string v0, "status"

    .line 18
    .line 19
    const-string v1, "page_host"

    .line 20
    .line 21
    iget-object v2, p0, Lwp0/b$a;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 22
    .line 23
    if-ne p4, p1, :cond_1

    .line 24
    .line 25
    const-string p1, "More"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object v3, v2, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v2, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v2, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v2, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v2, v0}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move v4, p2

    .line 50
    move-object v6, p3

    .line 51
    invoke-static/range {v3 .. v10}, Lwp0/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move v4, p2

    .line 56
    const/4 p2, 0x2

    .line 57
    if-ne p2, p1, :cond_2

    .line 58
    .line 59
    invoke-static {v2, v1}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v0}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p3, v2, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p4, v2, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, p3, p4, p1, p2}, Lwp0/o;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    iget-object v1, p0, Lwp0/b$a;->c:Lwp0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lwp0/b$a;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "text/plain"

    .line 18
    .line 19
    iput-object p1, v2, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/uc/base/share/ShareManager;->createShareInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/IShare;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Lwp0/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {p1, p2, v2, p0}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x7d2

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, v2, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/uc/base/share/ShareManager;->createShareInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/IShare;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v1, Lwp0/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {p1, p2, v2, p0}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 p3, 0x3ea

    .line 49
    .line 50
    if-ne p1, p3, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v1, Lwp0/b;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-interface {p1, p2, v2, p0}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p3, v1, Lwp0/b;->e:Lwp0/h;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p3, p1, p2, p4}, Lwp0/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lwp0/b$a;->c:Lwp0/b;

    .line 2
    .line 3
    iget-object p2, p2, Lwp0/b;->e:Lwp0/h;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lwp0/h;->onSuccess(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lwp0/b$a;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p0, Lwp0/b$a;->b:I

    .line 15
    .line 16
    iget-object v2, p2, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    iget-boolean v4, p2, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lwp0/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
