.class public final synthetic Lg10/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg10/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lg10/a;->u:Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;

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
    .locals 8

    .line 1
    iget p1, p0, Lg10/a;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lg10/a;->u:Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->N:I

    .line 10
    .line 11
    const-string p1, "close"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2, p1, v3, v0, v1}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget p1, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->N:I

    .line 27
    .line 28
    const-string p1, "login"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1, p1, v2, v0, v1}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget p1, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->N:I

    .line 47
    .line 48
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v5, p0, Lg10/a;->u:Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;

    .line 53
    .line 54
    iget-object v3, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->L:Lcom/uc/browser/offline/sniffer/a$a;

    .line 57
    .line 58
    iget-object v7, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    invoke-virtual/range {v2 .. v7}, Lrd0/c;->i(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget p1, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->K:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->K:I

    .line 69
    .line 70
    iget-object p1, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 73
    .line 74
    const-string v2, "fail"

    .line 75
    .line 76
    const-string v3, "retry"

    .line 77
    .line 78
    invoke-static {v2, v3, p1, v0, v1}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
