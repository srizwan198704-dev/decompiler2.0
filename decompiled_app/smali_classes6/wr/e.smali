.class public final Lwr/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lwr/i;


# direct methods
.method public constructor <init>(Lwr/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/e;->n:Lwr/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lwr/e;->n:Lwr/i;

    .line 2
    .line 3
    iget-object v0, p1, Lwr/i;->H:Lwr/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lwr/i;->B:Lor/a;

    .line 8
    .line 9
    iget-object v2, p1, Lwr/i;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, v0, Lwr/c;->n:Lwr/i;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "93D9571F11A27F14A71B51CEE13C5C2B"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {p1, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lwr/c;->e1(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwr/c;->h1()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lwr/c;->c1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lwr/c;->f1()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string p1, "close"

    .line 41
    .line 42
    const-string v0, "ev_ac"

    .line 43
    .line 44
    const-string v5, "ev_ct"

    .line 45
    .line 46
    const-string v7, "push_pervade"

    .line 47
    .line 48
    invoke-static {v5, v7, v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-static/range {v1 .. v6}, Lwr/d;->a(Lor/a;Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lzt/d;->a()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "forced"

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
