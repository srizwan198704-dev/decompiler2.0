.class public Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;
    }
.end annotation


# static fields
.field private static CANCEL_FONT_SIZE:I = 0x8

.field private static ROW_HEIGHT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "ucmedia.dmc[J].dlg"

.field private static TITLE_FONT_SIZE:I = 0x7

.field private static sNextSessionID:I

.field private static sPreDLNAMediaControllerListener:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

.field private static sSizeInited:Z


# instance fields
.field private mContentView:Landroid/widget/LinearLayout;

.field private mDlnaPlayersView:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

.field private mMediaPlayerControl:Lcom/uc/apollo/media/dlna/MediaPlayerControl;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$2;-><init>(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    sget-boolean v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->sSizeInited:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->sSizeInited:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->TITLE_FONT_SIZE:I

    .line 27
    .line 28
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->dip2px(IF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->TITLE_FONT_SIZE:I

    .line 35
    .line 36
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->CANCEL_FONT_SIZE:I

    .line 37
    .line 38
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->dip2px(IF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->CANCEL_FONT_SIZE:I

    .line 45
    .line 46
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->ROW_HEIGHT:I

    .line 47
    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->dip2px(IF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sput p1, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->ROW_HEIGHT:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)Lcom/uc/apollo/media/dlna/DLNAPlayerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mDlnaPlayersView:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)Lcom/uc/apollo/media/dlna/MediaPlayerControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mMediaPlayerControl:Lcom/uc/apollo/media/dlna/MediaPlayerControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$208()I
    .locals 2

    .line 1
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->sNextSessionID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->sNextSessionID:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300()Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->sPreDLNAMediaControllerListener:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$302(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;)Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->sPreDLNAMediaControllerListener:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method private static dip2px(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method public static valid()Z
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->enable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->sPreDLNAMediaControllerListener:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->removeListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->sPreDLNAMediaControllerListener:Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$DLNAMediaControllerListenerImpl;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->open()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mContentView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const v1, -0x4f4f50

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mContentView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mContentView:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, -0x1000000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->TITLE_FONT_SIZE:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->TITLE_FONT_SIZE:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    sget v3, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->ROW_HEIGHT:I

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    div-int/lit8 v3, v3, 0x5

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "cad"

    .line 82
    .line 83
    invoke-static {v1}, Lcom/uc/apollo/res/Resource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v3}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mDlnaPlayersView:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 100
    .line 101
    new-instance v1, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    sget v3, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->ROW_HEIGHT:I

    .line 121
    .line 122
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->CANCEL_FONT_SIZE:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->CANCEL_FONT_SIZE:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    const-string v0, "q"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/uc/apollo/res/Resource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$1;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog$1;-><init>(Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mContentView:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mContentView:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mDlnaPlayersView:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mContentView:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mDlnaPlayersView:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 174
    .line 175
    const v0, -0x7f7f80

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mDlnaPlayersView:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMediaPlayerControl(Lcom/uc/apollo/media/dlna/MediaPlayerControl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->mMediaPlayerControl:Lcom/uc/apollo/media/dlna/MediaPlayerControl;

    return-void
.end method

.method public setMediaPlayerControl(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/apollo/media/dlna/MediaPlayerControlReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/dlna/MediaPlayerControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerControllerDialog;->setMediaPlayerControl(Lcom/uc/apollo/media/dlna/MediaPlayerControl;)V

    return-void
.end method
