.class public final synthetic Law/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Law/z;


# direct methods
.method public synthetic constructor <init>(Law/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Law/y;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Law/y;->u:Law/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Law/y;->n:I

    .line 2
    .line 3
    const-string v0, "uc_basic_function"

    .line 4
    .line 5
    const-string v1, "ev_sub"

    .line 6
    .line 7
    iget-object v2, p0, Law/y;->u:Law/z;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Law/z;->C:Law/z$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Law/j;->b()Law/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v3, "7"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Law/j;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Law/q;->a:Law/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 40
    .line 41
    const-string v6, "ucbasic_defbrowser_set"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const-string v4, "defbrowser"

    .line 45
    .line 46
    const-string v5, "defbrowser"

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lxy/a;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    sget-object p1, Law/z;->C:Law/z$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Law/q;->a:Law/q;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 74
    .line 75
    const-string v6, "ucbasic_defbrowser_close"

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const-string v4, "defbrowser"

    .line 79
    .line 80
    const-string v5, "defbrowser"

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lxy/a;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
