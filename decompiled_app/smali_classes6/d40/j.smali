.class public final Ld40/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uc/framework/DefaultWindowNew;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/DefaultWindowNew;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld40/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld40/j;->b:Lcom/uc/framework/DefaultWindowNew;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    .line 1
    iget p1, p0, Ld40/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld40/j;->b:Lcom/uc/framework/DefaultWindowNew;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ls30/b;

    .line 17
    .line 18
    iget-object p2, p2, Ls30/b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p4, p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ls30/b;

    .line 33
    .line 34
    iget-object p3, p3, Ls30/b;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    new-instance p4, Lu30/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    new-instance p6, Lkv/d1;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p6, p2, p3, v0}, Lkv/d1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p4, p5, p6}, Lu30/e;-><init>(Landroid/content/Context;Lu30/c;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lof0/v2;

    .line 58
    .line 59
    const/16 p3, 0x18

    .line 60
    .line 61
    invoke-direct {p2, p3, p1, p4}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p4, p1}, Lu30/e;->g(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :pswitch_0
    const/4 p1, 0x0

    .line 77
    :try_start_0
    sget-object p1, Ltn/d;->a:Ltn/e;

    .line 78
    .line 79
    new-instance p2, Ld40/i;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ld40/i;-><init>(Ltn/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p5, p1, Ltn/e;->a:Ltn/b;

    .line 88
    .line 89
    iput-object p5, p2, Ltn/e;->a:Ltn/b;

    .line 90
    .line 91
    sput-object p2, Ltn/d;->a:Ltn/e;

    .line 92
    .line 93
    iget-object p2, p0, Ld40/j;->b:Lcom/uc/framework/DefaultWindowNew;

    .line 94
    .line 95
    check-cast p2, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;

    .line 96
    .line 97
    invoke-static {p2, p3, p4}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->k0(Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catch_0
    sput-object p1, Ltn/d;->a:Ltn/e;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    sput-object p1, Ltn/d;->a:Ltn/e;

    .line 105
    .line 106
    throw p2

    .line 107
    :goto_0
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
