.class public abstract Ljs/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/IShare;


# instance fields
.field public a:Lds/i;

.field public b:Lcom/uc/base/share/bean/DisplayParams;


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
.method public final a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljs/a;->a:Lds/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lw90/g;

    .line 6
    .line 7
    iget-object v0, v0, Lw90/g;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwp0/a;

    .line 10
    .line 11
    sget-object v1, Lwp0/k;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "~share_sdk_label_ucshare@share_sdk_icon_ucshare"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v0, v0, Lwp0/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 27
    .line 28
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "action_send_file"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "file_path"

    .line 37
    .line 38
    iget-object p1, p1, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "entry_from"

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    instance-of p1, v0, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    sget p1, Lvd/b;->u4_slide_in_from_right:I

    .line 60
    .line 61
    sget p2, Lvd/b;->u4_window_zoom_out:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final setShareInterceptor(Lds/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/a;->a:Lds/i;

    .line 2
    .line 3
    return-void
.end method

.method public share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 0

    .line 1
    return-void
.end method
