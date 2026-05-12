.class public final Lb30/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lb30/s;


# direct methods
.method public constructor <init>(Lb30/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb30/q;->n:Lb30/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb30/q;->n:Lb30/s;

    .line 2
    .line 3
    iget-object v1, v0, Lb30/s;->u:Lb30/s$b;

    .line 4
    .line 5
    sget-object v2, Lb30/s$b;->n:Lb30/s$b;

    .line 6
    .line 7
    if-ne v1, v2, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lb30/s;->C:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-ne p1, v1, :cond_7

    .line 12
    .line 13
    iget-boolean p1, v0, Lb30/s;->x:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, v0, Lb30/s;->n:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "0"

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    iget-object v3, v0, Lb30/s;->D:Lpc0/v;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    iget-object v1, v3, Lpc0/v;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->D:Lb30/s;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->B:Lqv/y;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    const-string v0, "EnableAdBlock"

    .line 48
    .line 49
    check-cast v3, Lqv/f;

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1}, Lqv/f;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v2, v1, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->E:Lb30/s;

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    const-string v0, "EnablePowerFulADBlock"

    .line 60
    .line 61
    check-cast v3, Lqv/f;

    .line 62
    .line 63
    invoke-virtual {v3, v0, p1}, Lqv/f;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, v1, Lcom/uc/browser/business/advfilter/AdBlockerSettingWindow;->F:Lb30/s;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    const-string v0, "enable_eyeo_acceptable_rule"

    .line 72
    .line 73
    check-cast v3, Lqv/f;

    .line 74
    .line 75
    invoke-virtual {v3, v0, p1}, Lqv/f;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void

    .line 79
    :cond_5
    iget-object p1, v0, Lb30/s;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_6
    invoke-virtual {v0, v1}, Lb30/s;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    sget-object p1, Lb30/s$b;->n:Lb30/s$b;

    .line 93
    .line 94
    return-void
.end method
