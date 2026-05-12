.class public Lsg/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsg/i;


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


# virtual methods
.method public final a(Lug/d;Landroid/content/Intent;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "keyType"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "keyRecordId"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "VIRTURAL"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Lc5/b;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    invoke-direct {p2, v1, p1, v0}, Lc5/b;-><init>(ILjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "path"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "requestCount"

    .line 43
    .line 44
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v0, "ingoreHideFiles"

    .line 49
    .line 50
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v0, "show_folder"

    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v3, Lsg/e;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    move-object v9, p2

    .line 66
    invoke-direct/range {v3 .. v9}, Lsg/e;-><init>(Ljava/lang/String;ZZZLug/d;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
