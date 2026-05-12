.class public final Lkv/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lkv/c;


# direct methods
.method public constructor <init>(Lkv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/b;->n:Lkv/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "1242.account.chang_photo.album_click"

    .line 2
    .line 3
    invoke-static {p1}, Lkv/q0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkv/b;->n:Lkv/c;

    .line 7
    .line 8
    iget-object v0, p1, Lkv/c;->b:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lkv/c;->g:Lkv/s;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lkv/s;->a:Lkv/v;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "ACCOUNT.manager"

    .line 23
    .line 24
    const-string v1, "handleChooseFromAlbum"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljl0/b;->w:Ljl0/b;

    .line 30
    .line 31
    invoke-static {v0}, Lll0/e;->a(Ljl0/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lkv/v;->o()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljl0/a$a;

    .line 42
    .line 43
    iget-object v2, p1, Ljv/c;->n:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v1, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 50
    .line 51
    iput-boolean v2, v1, Ljl0/a;->f:Z

    .line 52
    .line 53
    iput-object v0, v1, Ljl0/a;->b:Ljl0/b;

    .line 54
    .line 55
    new-instance v0, Lkv/o;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, p1, v2}, Lkv/o;-><init>(Lkv/v;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 62
    .line 63
    new-instance v0, Lkv/o;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, p1, v2}, Lkv/o;-><init>(Lkv/v;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 70
    .line 71
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
