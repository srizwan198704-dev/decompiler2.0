.class public final Lcom/uc/g/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static T(ILjava/lang/String;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/uc/framework/at;->btV()Lcom/uc/framework/at;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {p1}, Lcom/uc/g/b/a;->sx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    new-instance v0, Lcom/uc/g/a/b/a/c;

    invoke-direct {v0}, Lcom/uc/g/a/b/a/c;-><init>()V

    .line 57
    iput p0, v0, Lcom/uc/g/a/b/a/c;->id:I

    .line 58
    iput-object p1, v0, Lcom/uc/g/a/b/a/c;->url:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/uc/framework/at;->btV()Lcom/uc/framework/at;

    const-string p0, "facebookua"

    invoke-static {p0}, Lcom/uc/framework/at;->Gt(Ljava/lang/String;)Lcom/uc/g/a/b;

    move-result-object p0

    const-string p1, "FaceBookUaReceiver"

    .line 61
    invoke-interface {p0, p1}, Lcom/uc/g/a/b;->sw(Ljava/lang/String;)Lcom/uc/g/a/d;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p1, "event_page_started"

    .line 67
    invoke-interface {p0, p1, v0}, Lcom/uc/g/a/d;->a(Ljava/lang/String;Lcom/uc/g/a/b/a/a;)V

    return-void
.end method

.method public static a(Lcom/uc/g/b/c;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/uc/framework/at;->btV()Lcom/uc/framework/at;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/uc/g/b/c;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/uc/g/b/c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/g/b/a;->sx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 84
    :cond_2
    new-instance v0, Lcom/uc/g/a/b/a/b;

    invoke-direct {v0}, Lcom/uc/g/a/b/a/b;-><init>()V

    .line 85
    iget v1, p0, Lcom/uc/g/b/c;->eDs:I

    iput v1, v0, Lcom/uc/g/a/b/a/b;->eDs:I

    .line 86
    iget v1, p0, Lcom/uc/g/b/c;->id:I

    iput v1, v0, Lcom/uc/g/a/b/a/b;->id:I

    .line 87
    iget-object v1, p0, Lcom/uc/g/b/c;->eDt:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/g/a/b/a/b;->eDt:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/uc/g/b/c;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/g/a/b/a/b;->url:Ljava/lang/String;

    .line 89
    iget-object p0, p0, Lcom/uc/g/b/c;->eDu:Ljava/lang/String;

    iput-object p0, v0, Lcom/uc/g/a/b/a/b;->eDu:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/uc/framework/at;->btV()Lcom/uc/framework/at;

    const-string p0, "facebookua"

    invoke-static {p0}, Lcom/uc/framework/at;->Gt(Ljava/lang/String;)Lcom/uc/g/a/b;

    move-result-object p0

    const-string v1, "FaceBookUaReceiver"

    .line 92
    invoke-interface {p0, v1}, Lcom/uc/g/a/b;->sw(Ljava/lang/String;)Lcom/uc/g/a/d;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v1, "event_page_finished"

    .line 98
    invoke-interface {p0, v1, v0}, Lcom/uc/g/a/d;->a(Ljava/lang/String;Lcom/uc/g/a/b/a/a;)V

    return-void
.end method

.method private static sx(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "addonhostblacklist"

    const-string v1, ""

    .line 1018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "\\|"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 35
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 36
    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
