.class public final Lh40/h;
.super Li40/a;
.source "ProGuard"


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Lcom/uc/advertise/common/p0;

.field public final synthetic x:Landroid/app/Activity;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;ZZLcom/uc/advertise/common/p0;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lh40/h;->v:Z

    .line 2
    .line 3
    iput-object p4, p0, Lh40/h;->w:Lcom/uc/advertise/common/p0;

    .line 4
    .line 5
    iput-object p5, p0, Lh40/h;->x:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p6, p0, Lh40/h;->y:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p7, p0, Lh40/h;->z:Z

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Li40/a;-><init>(Landroid/view/View$OnClickListener;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 7

    .line 1
    new-instance v0, Lh40/f;

    .line 2
    .line 3
    iget-boolean v2, p0, Lh40/h;->v:Z

    .line 4
    .line 5
    iget-object v3, p0, Lh40/h;->w:Lcom/uc/advertise/common/p0;

    .line 6
    .line 7
    iget-object v4, p0, Lh40/h;->x:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v5, p0, Lh40/h;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lh40/h;->z:Z

    .line 12
    .line 13
    move v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lh40/f;-><init>(ZZLcom/uc/advertise/common/p0;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget p2, Lt40/e;->a:I

    .line 18
    .line 19
    sget-object p2, Lyy/t1;->x:Lpz/j;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p2}, Lh40/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lt40/d;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lt40/d;-><init>(Lpz/j;Lh40/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lpz/j;->m(Ltl0/e;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p2, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "PreDownloadAdManager"

    .line 48
    .line 49
    const-string v0, "saveAdFastDownloadFlag View is null"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget p2, Lcom/uc/advertise/i0;->tag_download_task_ad_flag:I

    .line 57
    .line 58
    iget-boolean v0, p0, Lh40/h;->v:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
