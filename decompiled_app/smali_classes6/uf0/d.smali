.class public final Luf0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Luf0/h;


# direct methods
.method public constructor <init>(Luf0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf0/d;->n:Luf0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Luf0/d;->n:Luf0/h;

    .line 2
    .line 3
    iget-object p1, p1, Luf0/h;->B:Luf0/g;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Lj/j;

    .line 8
    .line 9
    iget-object v0, p1, Lj/j;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luf0/a;

    .line 12
    .line 13
    iget v0, v0, Luf0/a;->b:I

    .line 14
    .line 15
    iget-object v1, p1, Lj/j;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luf0/n;

    .line 18
    .line 19
    invoke-static {v1}, Luf0/n;->Z0(Luf0/n;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Luf0/n;->e1(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Luf0/n;->a1(Luf0/n;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "2"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lwt/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Luf0/m;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, v0, v3}, Luf0/m;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x1f4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v1, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "BB19D3F0CAE947647D3048C9555C8D65"

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 55
    .line 56
    .line 57
    const-string v1, "1242.unknown.dialog.confirm"

    .line 58
    .line 59
    invoke-static {v0, v1}, Luf0/o;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p1, Lj/j;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/uc/framework/ui/widget/dialog/l0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
