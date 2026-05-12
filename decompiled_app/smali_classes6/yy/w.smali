.class public final Lyy/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/x;


# direct methods
.method public constructor <init>(Lyy/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/w;->n:Lyy/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/w;->n:Lyy/x;

    .line 2
    .line 3
    iget-object v1, v0, Lyy/x;->X:Lju/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lyy/x;->W:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 8
    .line 9
    iget v3, v1, Lju/n0;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-byte v3, v1, Lju/n0;->b:B

    .line 17
    .line 18
    iget-boolean v1, v1, Lju/n0;->c:Z

    .line 19
    .line 20
    const-string v4, "2101"

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v4}, Lwv/d;->b(Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;BZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getClickMonitorUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getId(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lwv/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lwv/b;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-byte v3, v1, Lju/n0;->b:B

    .line 52
    .line 53
    iget-boolean v1, v1, Lju/n0;->c:Z

    .line 54
    .line 55
    const-string v4, "2101"

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v4}, Lwv/d;->b(Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;BZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getClickMonitorUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "getId(...)"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lwv/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lwv/b;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    iget-object v0, v0, Lim0/b;->u:Lim0/a;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget v1, Lyy/x;->Y:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {v0, v2, v1, p1}, Lim0/a;->y(Lim0/d;II)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
