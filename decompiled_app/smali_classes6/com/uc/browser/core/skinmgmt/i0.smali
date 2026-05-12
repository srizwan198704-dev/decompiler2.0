.class public final Lcom/uc/browser/core/skinmgmt/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Ldp/j;
.implements Lvi0/h;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/j0;Lol0/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/i0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/i0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcom/uc/browser/core/skinmgmt/i0;->x:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/uc/browser/core/skinmgmt/i0;->n:Z

    return-void
.end method

.method public constructor <init>(Ldp/e;ZLjava/util/HashMap;Lbp/g;Ldp/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/uc/browser/core/skinmgmt/i0;->n:Z

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/i0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/i0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    iput-object p6, p0, Lcom/uc/browser/core/skinmgmt/i0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvi0/l;Lvi0/u;ZLjava/util/HashMap;Lvi0/f;Lvi0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/i0;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/uc/browser/core/skinmgmt/i0;->n:Z

    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/i0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    iput-object p6, p0, Lcom/uc/browser/core/skinmgmt/i0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/i0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/uc/browser/core/skinmgmt/j0;

    .line 12
    .line 13
    const v2, 0x7ffe6001

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/i0;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lol0/g0;

    .line 22
    .line 23
    invoke-static {p2}, Lol0/s;->b(Lol0/g0;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/i0;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/uc/browser/core/skinmgmt/i0;->n:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/uc/browser/core/skinmgmt/j0;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    const v2, 0x7ffe6002

    .line 37
    .line 38
    .line 39
    if-ne v2, p2, :cond_1

    .line 40
    .line 41
    const-string p2, ".uct"

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, v3}, Lcom/uc/browser/core/skinmgmt/j0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/j0;->e1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v3
.end method

.method public a(Lvi0/g;Lwi0/n;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/i0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/i0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvi0/l;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/i0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lvi0/u;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 v0, 0x4b5

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lfo/d;->k(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/uc/browser/core/skinmgmt/i0;->n:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v6, p1, Lvi0/l;->B:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "clouddrive_video"

    .line 37
    .line 38
    const-string v4, "secplay_tips"

    .line 39
    .line 40
    const-string v5, "cloudvideo_secplay"

    .line 41
    .line 42
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v6, p1, Lvi0/l;->B:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "driveentrance"

    .line 53
    .line 54
    const-string v4, "success_tips"

    .line 55
    .line 56
    const-string v5, "driveentrance_success_tips"

    .line 57
    .line 58
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/i0;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lvi0/f;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/i0;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lvi0/c;

    .line 68
    .line 69
    iget-object v1, p1, Lvi0/l;->B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, v0, v1}, Lcom/uc/business/udrive/f;->c(Lvi0/f;Lvi0/c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p1, Lvi0/l;->B:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const-string v0, "page_ucdrive_mission"

    .line 78
    .line 79
    const-string v1, "ucdrive"

    .line 80
    .line 81
    const-string v2, "mission"

    .line 82
    .line 83
    const-string v3, "saveto"

    .line 84
    .line 85
    const-string v4, "popup"

    .line 86
    .line 87
    const-string v5, "driveentrance_save_task_popup"

    .line 88
    .line 89
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow()V
    .locals 0

    .line 1
    return-void
.end method
