.class public final Lpj0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpj0/f;


# direct methods
.method public constructor <init>(Lpj0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj0/c;->n:Lpj0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/uc/business/vnet/util/k;->h:I

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/business/vnet/util/w;->u:Lcom/uc/business/vnet/util/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "scene"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "vnet"

    .line 20
    .line 21
    .line 22
    const-string v2, "homepage_vnet_line_click"

    .line 23
    .line 24
    const-string v3, "page_ucbrowser_home"

    .line 25
    .line 26
    const-string v4, "card"

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2, p1}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p1, "VNetCardView"

    .line 48
    .line 49
    const-string/jumbo v0, "\u6253\u5f00\u7ebf\u8def\u5217\u8868\u672a\u767b\u5f55"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lpu0/a;->n:Lpu0/a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Loj0/b;

    .line 63
    .line 64
    iget-object v1, p0, Lpj0/c;->n:Lpj0/f;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/uc/business/vnet/util/x;->u:Lcom/uc/business/vnet/util/x;

    .line 71
    .line 72
    invoke-direct {p1, v2, v0, v3}, Loj0/b;-><init>(Landroid/content/Context;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lij0/s;->C:Ljava/util/List;

    .line 81
    .line 82
    iget v1, v1, Lpj0/f;->F:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {p1, v1, v0, v2}, Loj0/b;->o(ILjava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lxy/a;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
