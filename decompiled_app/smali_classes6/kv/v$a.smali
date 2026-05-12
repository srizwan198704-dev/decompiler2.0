.class public Lkv/v$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkv/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lkv/v0;

.field public final synthetic b:Lkv/v;


# direct methods
.method private constructor <init>(Lkv/v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkv/v$a;->b:Lkv/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkv/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkv/v$a;-><init>(Lkv/v;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv/v$a;->a:Lkv/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkv/v$a;->b:Lkv/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "privacy_policy_url"

    .line 14
    .line 15
    const-string v2, "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_uc/suit_bu1_uc202007241608_71682.html"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lkv/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv/v$a;->a:Lkv/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkv/v$a;->b:Lkv/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "terms_of_use_url"

    .line 14
    .line 15
    const-string v2, "http://terms.alicdn.com/legal-agreement/terms/suit_bu1_uc/suit_bu1_uc201906261439_28803.html"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lkv/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv/v$a;->a:Lkv/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkv/v$a;->b:Lkv/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lkv/v;->d(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uc"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkv/v$a;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(ILlv/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkv/v$a;->a:Lkv/v0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lkv/v$a;->b:Lkv/v;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lkv/v;->n(Llv/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Llv/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "Facebook"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p1, "facebook"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p2, "Google"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "google"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, ""

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lkv/v$a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkv/v$a;->a:Lkv/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkv/v0;->H0:Lkv/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lkv/x;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lkv/x;->e:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    const-string v2, "2101"

    .line 18
    .line 19
    const-string v3, "ev_ac"

    .line 20
    .line 21
    const-string v4, "ev_ct"

    .line 22
    .line 23
    const-string/jumbo v5, "user"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "spm"

    .line 31
    .line 32
    const-string v4, "1242.login.channel.icon"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "arg1"

    .line 38
    .line 39
    const-string v4, "channel"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "scene"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "condition"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "login_channel"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "nbusi"

    .line 63
    .line 64
    invoke-static {v0, v2, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCancel()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkv/v$a;->a:Lkv/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkv/v0;->H0:Lkv/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lkv/x;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lkv/x;->e:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {}, Lcom/uc/business/udrive/j;->f()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v2, "page_ucdrive_touristlogin"

    .line 23
    .line 24
    const-string v3, "ucdrive"

    .line 25
    .line 26
    const-string v4, "login"

    .line 27
    .line 28
    const-string v5, "tourist"

    .line 29
    .line 30
    const-string v6, "back"

    .line 31
    .line 32
    const-string v7, "login_tourist_back"

    .line 33
    .line 34
    const-string v8, "login"

    .line 35
    .line 36
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 37
    .line 38
    .line 39
    const-string v2, "2101"

    .line 40
    .line 41
    const-string v3, "ev_ac"

    .line 42
    .line 43
    const-string v4, "ev_ct"

    .line 44
    .line 45
    const-string/jumbo v5, "user"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "spm"

    .line 53
    .line 54
    const-string v4, "1242.login.cancel.0"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "arg1"

    .line 60
    .line 61
    const-string v4, "cancel"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "scene"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "condition"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "nbusi"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
