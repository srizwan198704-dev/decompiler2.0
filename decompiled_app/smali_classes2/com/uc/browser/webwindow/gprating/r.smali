.class public final Lcom/uc/browser/webwindow/gprating/r;
.super Lcom/uc/browser/webwindow/gprating/u;
.source "ProGuard"


# instance fields
.field private gjH:Lcom/uc/browser/webwindow/gprating/v;

.field private gjY:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private gjZ:Ljava/lang/String;

.field private gka:I

.field private gkb:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/gprating/v;)V
    .locals 1

    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/gprating/u;-><init>(I)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gprating/r;->gjY:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/uc/browser/webwindow/gprating/r;->gjZ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/uc/browser/webwindow/gprating/r;->gkb:I

    .line 53
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    return-void
.end method


# virtual methods
.method protected final aPh()Landroid/text/SpannableString;
    .locals 4

    const/16 v0, 0x636

    .line 184
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget v1, p0, Lcom/uc/browser/webwindow/gprating/r;->gkb:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#num#"

    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 189
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v2, v0}, Lcom/uc/browser/webwindow/gprating/r;->a(Landroid/text/SpannableString;II)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aPi()Landroid/text/SpannableString;
    .locals 3

    const/16 v0, 0x637

    .line 202
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/r;->aPw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#num#"

    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aPv()Ljava/lang/String;
    .locals 1

    .line 215
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/r;->gkb:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aPw()Ljava/lang/String;
    .locals 4

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uc/browser/webwindow/gprating/r;->gkb:I

    .line 1172
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    if-lez v1, :cond_0

    const/4 v3, 0x3

    if-gt v1, v3, :cond_0

    const/16 v1, 0xa

    .line 1174
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    .line 1176
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    .line 1179
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/r;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/r;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/gprating/v;->aPp()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "CD612C00EF165B2A00DE77C9260FD0E4"

    .line 62
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "1"

    const-string v1, "switch_rating_control3"

    const-string v2, ""

    .line 1018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 68
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ne v2, v0, :cond_7

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_14

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "url"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v4, p0, Lcom/uc/browser/webwindow/gprating/r;->gjZ:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/uc/browser/webwindow/gprating/r;->gjZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v4

    iget v5, p0, Lcom/uc/browser/webwindow/gprating/r;->gka:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v2, :cond_2

    return-void

    .line 82
    :cond_2
    iput v1, p0, Lcom/uc/browser/webwindow/gprating/r;->gka:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjZ:Ljava/lang/String;

    const-string v1, "windowId"

    .line 84
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_6

    const-string v2, "ishomepage"

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 87
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/uc/c/a/a/e;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/a/e;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjY:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1160
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "url"

    .line 1161
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "starttime"

    .line 1162
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjY:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x4

    .line 97
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x5

    if-ne v0, v4, :cond_12

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_14

    .line 99
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "url"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "windowId"

    .line 101
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "loadstate"

    .line 102
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v4, v3, :cond_11

    .line 104
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "ishomepage"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_1

    .line 109
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjY:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_9

    .line 111
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjY:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const/4 v3, 0x1

    if-nez v6, :cond_a

    const-string v7, "t0come"

    .line 116
    invoke-virtual {p1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    if-eq v6, v3, :cond_c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    if-ne v6, v2, :cond_b

    goto :goto_0

    :cond_b
    return-void

    :cond_c
    :goto_0
    const-string v7, "t0come"

    .line 121
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 122
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v7

    const-string v8, "starttime"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    if-nez v7, :cond_d

    const/4 v7, 0x1

    :cond_d
    if-lez v7, :cond_e

    if-ge v7, v5, :cond_e

    const-string v5, "url"

    .line 124
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 125
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {p1, v1}, Lcom/uc/browser/webwindow/gprating/v;->hc(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {p1, v4}, Lcom/uc/browser/webwindow/gprating/v;->rl(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 126
    iput v7, p0, Lcom/uc/browser/webwindow/gprating/r;->gkb:I

    .line 127
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {p1, p0}, Lcom/uc/browser/webwindow/gprating/v;->a(Lcom/uc/browser/webwindow/gprating/u;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "CD612C00EF165B2A00DE77C9260FD0E4"

    .line 128
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 132
    :cond_e
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjY:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-ne v6, v2, :cond_10

    .line 139
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjY:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    .line 105
    :cond_11
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjY:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 146
    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v5, v0, :cond_14

    .line 147
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_14

    .line 148
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "windowId"

    .line 149
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_13

    .line 151
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjY:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v0, "url"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjZ:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gka:I

    :cond_14
    return-void

    .line 64
    :cond_15
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/r;->gjY:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_16
    :goto_3
    return-void
.end method
