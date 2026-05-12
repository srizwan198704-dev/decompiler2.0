.class Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$000(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/uc/apollo/media/dlna/DLNADevInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$100(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)Lcom/uc/apollo/media/dlna/MediaPlayerControl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$100(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)Lcom/uc/apollo/media/dlna/MediaPlayerControl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "pos"

    .line 34
    .line 35
    invoke-interface {p2, p3}, Lcom/uc/apollo/media/dlna/MediaPlayerControl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$100(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)Lcom/uc/apollo/media/dlna/MediaPlayerControl;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string/jumbo p4, "url"

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p4}, Lcom/uc/apollo/media/dlna/MediaPlayerControl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p4, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;

    .line 57
    .line 58
    invoke-static {p4}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$100(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)Lcom/uc/apollo/media/dlna/MediaPlayerControl;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-string p5, "httpHeaders"

    .line 63
    .line 64
    invoke-interface {p4, p5}, Lcom/uc/apollo/media/dlna/MediaPlayerControl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-lez p5, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$208()I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    new-instance v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, p5, v1}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$302(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;)Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$300()Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->addListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->acquire()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2$1;

    .line 106
    .line 107
    invoke-direct {v1, p0, p5}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2$1;-><init>(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v2, 0x1f40

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, p3, p2, p4}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->start(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->access$100(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)Lcom/uc/apollo/media/dlna/MediaPlayerControl;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/uc/apollo/media/dlna/MediaPlayerControl;->pause()V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
