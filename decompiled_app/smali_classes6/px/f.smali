.class public final Lpx/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpx/g;


# direct methods
.method public constructor <init>(Lpx/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/f;->n:Lpx/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lpx/f;->n:Lpx/g;

    .line 2
    .line 3
    iget-object p1, p1, Lpx/g;->z:Lpx/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lpx/c;->c:Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    iget-object v1, p1, Lpx/c;->e:Lpx/d;

    .line 10
    .line 11
    iget v2, p1, Lpx/c;->a:I

    .line 12
    .line 13
    iget v3, p1, Lpx/c;->b:I

    .line 14
    .line 15
    const-string v4, "schr"

    .line 16
    .line 17
    const-string v5, "ev_ac"

    .line 18
    .line 19
    const-string v6, "ev_ct"

    .line 20
    .line 21
    const-string v7, "search_result"

    .line 22
    .line 23
    invoke-static {v6, v7, v5, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v4, "_srsf"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v8, v4, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "_srct"

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v8, v2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    const-wide/16 v10, 0x1

    .line 48
    .line 49
    const-string v12, "_srcc"

    .line 50
    .line 51
    invoke-virtual/range {v8 .. v13}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "nbusi"

    .line 58
    .line 59
    invoke-static {v4, v8, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v3, v2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v1, Lpx/d;->w:J

    .line 70
    .line 71
    :cond_0
    iget v3, v1, Lpx/d;->v:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    iput v3, v1, Lpx/d;->v:I

    .line 75
    .line 76
    iget-object p1, p1, Lpx/c;->d:Lim0/b;

    .line 77
    .line 78
    iget p1, p1, Lim0/b;->n:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 84
    .line 85
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/l$a;->n:Z

    .line 86
    .line 87
    :cond_1
    return-void
.end method
