.class public final Lcom/uc/browser/webcore/d/k;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webcore/d/t;


# instance fields
.field public final hRv:Lcom/uc/browser/webcore/d/v;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 58
    new-instance p1, Lcom/uc/browser/webcore/d/v;

    invoke-direct {p1}, Lcom/uc/browser/webcore/d/v;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webcore/d/k;->hRv:Lcom/uc/browser/webcore/d/v;

    return-void
.end method

.method public static dp(II)V
    .locals 4

    .line 16028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "webcore"

    const-string v2, "ev_ct"

    .line 16039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "prompt"

    const-string v3, "ev_ac"

    .line 16053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_prac"

    const-string v3, "2"

    .line 291
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_scene"

    .line 292
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "_clre"

    .line 293
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 295
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private l(Lcom/uc/browser/webwindow/WebWindow;)Z
    .locals 0

    .line 10612
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/a/j;->kR()Z

    move-result p1

    if-nez p1, :cond_1

    .line 124
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ew()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/webcore/d/k;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1}, Lcom/uc/framework/aa;->Eo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private vk(I)V
    .locals 3

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/webcore/d/k;->vj(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Lcom/uc/browser/webcore/d/k;->vl(I)Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 174
    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/d/k;->vj(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    new-instance p1, Lcom/uc/browser/webcore/d/ab;

    invoke-direct {p1, p0}, Lcom/uc/browser/webcore/d/ab;-><init>(Lcom/uc/browser/webcore/d/k;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static vm(I)V
    .locals 4

    .line 15028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "webcore"

    const-string v2, "ev_ct"

    .line 15039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "prompt"

    const-string v3, "ev_ac"

    .line 15053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_prac"

    const-string v3, "1"

    .line 281
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_scene"

    .line 282
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 v1, 0x0

    .line 284
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bni()V
    .locals 5

    const-string v0, "6FFD0C0E9AE60F567AC12A81656ACCE9"

    .line 111
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x458

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 113
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v2, 0x447

    aput v2, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    :cond_0
    return-void
.end method

.method public final bnj()V
    .locals 5

    .line 118
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x458

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 119
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v2, 0x447

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    .line 67
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x1

    const/16 v2, 0x409

    if-ne v0, v2, :cond_3

    const-string p1, "3c626636339f25a904e9b79ede825338"

    .line 68
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/uc/browser/webcore/d/k;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 70
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x2710

    .line 8098
    :goto_2
    new-instance p1, Lcom/uc/browser/webcore/d/n;

    invoke-direct {p1, p0}, Lcom/uc/browser/webcore/d/n;-><init>(Lcom/uc/browser/webcore/d/k;)V

    invoke-static {v1, p1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 72
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x458

    if-ne v0, v2, :cond_4

    .line 73
    invoke-direct {p0, v1}, Lcom/uc/browser/webcore/d/k;->vk(I)V

    return-void

    .line 74
    :cond_4
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x447

    if-ne p1, v0, :cond_5

    const/4 p1, 0x2

    .line 75
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/d/k;->vk(I)V

    :cond_5
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/uc/browser/webcore/d/k;->hRv:Lcom/uc/browser/webcore/d/v;

    const/4 v1, 0x0

    .line 8150
    iput-object v1, v0, Lcom/uc/browser/webcore/d/v;->hRw:Lcom/uc/browser/webcore/d/t;

    .line 83
    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/k;->bnj()V

    .line 86
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/webcore/a;->bmK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/k;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 88
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 8598
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-nez v1, :cond_0

    .line 90
    invoke-direct {p0, v0}, Lcom/uc/browser/webcore/d/k;->l(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9250
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v1

    const/16 v2, 0x85e

    .line 9251
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 10099
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v2, 0x85f

    .line 9252
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 10120
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    .line 9252
    new-instance v2, Lcom/uc/browser/webcore/d/ah;

    invoke-direct {v2, p0}, Lcom/uc/browser/webcore/d/ah;-><init>(Lcom/uc/browser/webcore/d/k;)V

    .line 10163
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 9272
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v1

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const/4 v0, 0x3

    .line 9273
    invoke-static {v0}, Lcom/uc/browser/webcore/d/k;->vm(I)V

    :cond_0
    return-void
.end method

.method public final vj(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "core_download_prompt_count"

    .line 154
    invoke-static {p1, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "CC30AB44909EC2957FCCA5728F28C674"

    .line 155
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->aa(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, p1, :cond_1

    return v1

    :cond_1
    const-string p1, "D291A1DD5F1094860A49F79FA53F586F"

    .line 158
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    const-string p1, "6FFD0C0E9AE60F567AC12A81656ACCE9"

    .line 11132
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11133
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "core_download_prompt_switch"

    .line 11134
    invoke-static {p1, v0}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/uc/browser/webcore/d/k;->hRv:Lcom/uc/browser/webcore/d/v;

    .line 11135
    invoke-virtual {p1}, Lcom/uc/browser/webcore/d/v;->bnn()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 11139
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/k;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 11140
    instance-of v2, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_4

    .line 11144
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 11145
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11598
    iget-boolean v2, p1, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-nez v2, :cond_4

    .line 11145
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/d/k;->l(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public final vl(I)Z
    .locals 5

    .line 199
    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/k;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 204
    :cond_0
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 v2, 0x859

    goto :goto_0

    :cond_1
    const/16 v2, 0x85c

    .line 210
    :goto_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v3

    const-string v4, "download_webcore_banner_icon.png"

    .line 211
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 12142
    iput-object v4, v3, Lcom/uc/framework/ui/widget/a/d;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 212
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 13099
    iput-object v2, v3, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v2, 0x85a

    .line 213
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 13152
    iput-object v2, v3, Lcom/uc/framework/ui/widget/a/d;->WA:Ljava/lang/CharSequence;

    const/16 v2, 0x85b

    .line 214
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 14120
    iput-object v2, v3, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    .line 214
    new-instance v2, Lcom/uc/browser/webcore/d/e;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/webcore/d/e;-><init>(Lcom/uc/browser/webcore/d/k;I)V

    .line 14163
    iput-object v2, v3, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 243
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    .line 244
    invoke-static {p1}, Lcom/uc/browser/webcore/d/k;->vm(I)V

    return v1
.end method
