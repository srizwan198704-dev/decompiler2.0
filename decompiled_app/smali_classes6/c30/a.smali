.class public final Lc30/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lc30/e;


# direct methods
.method public constructor <init>(Lc30/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30/a;->n:Lc30/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc30/a;->n:Lc30/e;

    .line 2
    .line 3
    iget-object v0, p1, Lc30/e;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p1, Lc30/e;->x:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lc30/e;->y:Lc30/d;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lc30/d;->H(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lc30/e;->z:Lz20/d;

    .line 24
    .line 25
    iget-object p1, p1, Lz20/d;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "2101"

    .line 28
    .line 29
    const-string v2, "ev_ac"

    .line 30
    .line 31
    const-string v3, "ev_ct"

    .line 32
    .line 33
    const-string v4, "quick_setting"

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "spm"

    .line 40
    .line 41
    const-string v3, "1242.quick_setting.switch.icon"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "type"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string p1, "0"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "1"

    .line 57
    .line 58
    :goto_0
    const-string v0, "status"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "nbusi"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
