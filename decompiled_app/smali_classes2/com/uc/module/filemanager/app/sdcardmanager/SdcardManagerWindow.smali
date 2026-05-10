.class public Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;
.super Lcom/uc/module/filemanager/app/FileEditModeWindow;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field amc:Landroid/os/Bundle;

.field private joi:Lcom/uc/module/filemanager/app/h;

.field jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

.field private jrg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/sdcardmanager/n;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/uc/module/filemanager/app/FileEditModeWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrg:I

    .line 49
    iput-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->joi:Lcom/uc/module/filemanager/app/h;

    .line 50
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->joi:Lcom/uc/module/filemanager/app/h;

    .line 1443
    iput-object p2, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->joi:Lcom/uc/module/filemanager/app/h;

    const-string p1, ""

    const-string p2, ""

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->d(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private zi(I)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4115
    :pswitch_0
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 162
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/a;->bK(I)V

    goto :goto_0

    .line 5115
    :pswitch_1
    iget-object v1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 166
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/toolbar/a;->bK(I)V

    .line 167
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->bGb()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 6115
    iget-object v2, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 10115
    :pswitch_2
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    const/4 v4, 0x3

    .line 180
    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/toolbar/a;->bK(I)V

    .line 181
    iget v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrg:I

    if-eq v0, v3, :cond_1

    .line 11115
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 7115
    :pswitch_3
    iget-object v4, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 172
    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->bK(I)V

    .line 173
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->bET()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->bGb()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 8115
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->bGb()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 9115
    iget-object v1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    const/4 v2, 0x5

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    .line 190
    :cond_1
    :goto_0
    iput p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrg:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(B)V
    .locals 3

    .line 136
    invoke-super {p0, p1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->a(B)V

    const/16 v0, 0x64

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    if-eqz v1, :cond_0

    .line 140
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    invoke-virtual {v1, v2, v0}, Lcom/uc/module/filemanager/b/l;->b(Lcom/uc/module/filemanager/a/b;I)V

    :cond_0
    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    if-eqz p1, :cond_2

    .line 152
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    invoke-virtual {p1, v1, v0}, Lcom/uc/module/filemanager/b/l;->a(Lcom/uc/module/filemanager/a/b;I)V

    :cond_2
    return-void
.end method

.method public final ao(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    .line 66
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    const-string v0, "browserMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 68
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->zi(I)V

    const/16 v0, 0x64

    const-string v1, ""

    const-string v2, ""

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    .line 2423
    iput-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    .line 2424
    iget-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2425
    iget-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    const-string v1, "browsePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    .line 2426
    iget-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    const-string v1, "browserMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqe:I

    .line 2427
    iget-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    const-string v1, "browseFile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2428
    iget-object v1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2429
    iget-object v1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2430
    iget-object v1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrO:Ljava/lang/String;

    goto :goto_0

    .line 2432
    :cond_0
    iget-object v1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrO:Ljava/lang/String;

    .line 2436
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2437
    iget-object v0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrF:Lcom/uc/module/filemanager/app/sdcardmanager/s;

    iget-object v1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/s;->Jd(Ljava/lang/String;)V

    .line 2438
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->bGa()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 3

    .line 92
    invoke-super {p0, p1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->b(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 3253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->bFQ()V

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->bET()Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 113
    iput v0, p1, Landroid/os/Message;->what:I

    .line 114
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->Y(Landroid/os/Message;)V

    .line 115
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    const-string v0, "browserMode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->ao(Landroid/os/Bundle;)V

    const/16 p1, 0x64

    const/16 v0, 0x216

    .line 120
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 117
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->d(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :pswitch_2
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->joi:Lcom/uc/module/filemanager/app/h;

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void

    .line 101
    :pswitch_3
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->joi:Lcom/uc/module/filemanager/app/h;

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void

    .line 97
    :pswitch_4
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->joi:Lcom/uc/module/filemanager/app/h;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bEQ()V
    .locals 2

    .line 214
    invoke-super {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->bEQ()V

    .line 14121
    iget v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joo:I

    .line 215
    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->zi(I)V

    .line 15121
    iget v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joo:I

    .line 217
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->bGb()Z

    const/16 v1, 0x64

    .line 216
    invoke-virtual {p0, v1, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->dW(II)V

    return-void
.end method

.method protected final bEU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bFQ()V
    .locals 4

    .line 238
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    .line 239
    iput v1, v0, Landroid/os/Message;->what:I

    .line 240
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->Y(Landroid/os/Message;)V

    .line 241
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    const-string v1, "browserMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->amc:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->ao(Landroid/os/Bundle;)V

    const/16 v0, 0x216

    .line 245
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v3, 0x64

    .line 243
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->d(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bGb()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    .line 16095
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/module/filemanager/i;->Jh(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final kA()Lcom/uc/framework/ui/widget/toolbar/a;
    .locals 3

    .line 78
    new-instance v0, Lcom/uc/module/filemanager/app/sdcardmanager/t;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/t;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/a;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    const/16 v1, 0x1001

    .line 80
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->setId(I)V

    .line 81
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->EI()I

    move-result v1

    sget v2, Lcom/uc/framework/v;->bJF:I

    if-ne v1, v2, :cond_0

    .line 3195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 82
    invoke-static {}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->kr()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3207
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 84
    invoke-static {}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->kp()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 196
    new-instance v0, Lcom/uc/module/filemanager/app/sdcardmanager/p;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    .line 197
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    .line 11465
    iput-object p0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqo:Lcom/uc/module/filemanager/app/a;

    .line 198
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    .line 12217
    iput-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    .line 13195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 199
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->onThemeChange()V

    .line 206
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->jrP:Lcom/uc/module/filemanager/app/sdcardmanager/p;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->onThemeChange()V

    :cond_0
    return-void
.end method
