.class Lcom/uc/compass/page/CompassPage$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/singlepage/UIMsg$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/CompassPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/page/CompassPage;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/CompassPage$2;->n:Lcom/uc/compass/page/CompassPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage$2;->n:Lcom/uc/compass/page/CompassPage;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, v1, Lcom/uc/compass/page/CompassPage;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "margin_top"

    .line 15
    .line 16
    const-class v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p2, v0, v2, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object p1, v1, Lcom/uc/compass/page/CompassPage;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "margin_left"

    .line 39
    .line 40
    invoke-static {p2, v0, v2, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget-object p1, v1, Lcom/uc/compass/page/CompassPage;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v0, "margin_bottom"

    .line 61
    .line 62
    invoke-static {p2, v0, v2, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    iget-object p1, v1, Lcom/uc/compass/page/CompassPage;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v0, "margin_right"

    .line 83
    .line 84
    invoke-static {p2, v0, v2, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    iget-object p1, v1, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p1, v1, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v1}, Lcom/uc/compass/page/CompassPage;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v0, v1, Lcom/uc/compass/page/CompassPage;->u:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 120
    .line 121
    instance-of v1, v0, Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    check-cast v0, Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 126
    .line 127
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Event;->handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method
