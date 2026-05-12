.class public final Lxx/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lxx/b;


# direct methods
.method public constructor <init>(Lxx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx/a;->n:Lxx/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lxx/a;->n:Lxx/b;

    .line 5
    .line 6
    iget-object v0, p1, Lxx/b;->D:Le30/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v1, p1, Lxx/b;->z:I

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Le30/h;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfy/c;

    .line 23
    .line 24
    const/16 v1, 0x54a

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v0, "ua"

    .line 30
    .line 31
    const-string v1, "ev_ac"

    .line 32
    .line 33
    const-string v2, "ev_ct"

    .line 34
    .line 35
    const-string v3, "speed"

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "_set"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "nbusi"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v3, v2, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/uc/framework/n;->hide(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
