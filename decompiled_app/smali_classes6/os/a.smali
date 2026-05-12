.class public Los/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;


# instance fields
.field public final a:Los/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Los/d;->c()Los/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Los/a;->a:Los/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGenerateShortLink(Lcom/uc/base/share/bean/ShareEntity;Los/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Los/a;->a:Los/d;

    .line 2
    .line 3
    iget-object v1, v0, Los/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Los/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Los/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Los/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Los/c;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, p1, p2}, Los/c;-><init>(Los/d;Ljava/lang/String;Ljava/lang/String;Los/b;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/Void;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lls/c;->b([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    check-cast p2, Lko0/e;

    .line 72
    .line 73
    iget-object p1, p2, Lko0/e;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lks/b;

    .line 76
    .line 77
    iget-object p2, p2, Lko0/e;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcom/uc/base/share/bean/ShareEntity;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, p2, v0}, Lks/b;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
