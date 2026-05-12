.class public final Lhm0/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhm0/z;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhm0/z;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget p1, p0, Lhm0/z;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lhm0/z;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lhm0/z;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/uc/framework/ui/widget/dialog/h;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p2, "dialog_clipboard_stroke_effect_color"

    .line 25
    .line 26
    iput-object p2, p1, Lcom/uc/framework/ui/widget/dialog/h;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p2, "dialog_clipboard_stroke_normal_color"

    .line 33
    .line 34
    iput-object p2, p1, Lcom/uc/framework/ui/widget/dialog/h;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string/jumbo p1, "y_search_input"

    .line 43
    .line 44
    .line 45
    const-string p2, "ev_ac"

    .line 46
    .line 47
    const-string v0, "ev_ct"

    .line 48
    .line 49
    const-string v1, "search"

    .line 50
    .line 51
    invoke-static {v0, v1, p2, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    const-string v6, "_yecd"

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "nbusi"

    .line 68
    .line 69
    invoke-static {p2, v2, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lhm0/z;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lhm0/d0;

    .line 75
    .line 76
    iget-object p2, p1, Lhm0/d0;->u:Lhm0/x;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p2, Lhm0/x;->w:Z

    .line 88
    .line 89
    iget-object p1, p2, Lhm0/x;->y:Lc5/b;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
