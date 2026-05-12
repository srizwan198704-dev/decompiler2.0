.class public final Lju/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/InnerUCMobile;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/InnerUCMobile;I)V
    .locals 0

    .line 1
    iput p2, p0, Lju/p0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lju/p0;->u:Lcom/uc/browser/InnerUCMobile;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lju/p0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lju/p0;->u:Lcom/uc/browser/InnerUCMobile;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, "content://com.uc.inner.hy.AccountProvider/account"

    .line 29
    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "pkg"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "utdid"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    return-void

    .line 58
    :pswitch_0
    sget-boolean v0, Lcom/uc/browser/InnerUCMobile;->v:Z

    .line 59
    .line 60
    iget-boolean v0, v1, Lcom/uc/browser/InnerUCMobile;->u:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, Lcom/uc/browser/InnerUCMobile;->u:Z

    .line 67
    .line 68
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lju/r;->B1()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
