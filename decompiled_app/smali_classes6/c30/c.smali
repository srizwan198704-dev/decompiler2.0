.class public final Lc30/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lc30/b;


# direct methods
.method public constructor <init>(Lc30/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30/c;->n:Lc30/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc30/c;->n:Lc30/b;

    .line 2
    .line 3
    iget-object p1, p1, Lc30/b;->u:Lc30/e;

    .line 4
    .line 5
    iget-object v0, p1, Lc30/e;->y:Lc30/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lc30/e;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lc30/d;->I0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lc30/e;->z:Lz20/d;

    .line 15
    .line 16
    iget-object v0, v0, Lz20/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lc30/e;->B:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "2101"

    .line 21
    .line 22
    const-string v2, "ev_ac"

    .line 23
    .line 24
    const-string v3, "ev_ct"

    .line 25
    .line 26
    const-string v4, "quick_setting"

    .line 27
    .line 28
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "spm"

    .line 33
    .line 34
    const-string v3, "1242.quick_setting.customized.card"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "type"

    .line 40
    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, p1}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "nbusi"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
