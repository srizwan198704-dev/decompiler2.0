.class public final Lcom/uc/application/facebook/push/i;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/facebook/push/ah;
.implements Lcom/uc/application/facebook/push/an;
.implements Lcom/uc/browser/d;
.implements Lcom/uc/browser/webwindow/ec;
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private bHJ:Lcom/uc/c/a/h/c;

.field public eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

.field private eyB:Lcom/uc/application/facebook/push/ax;

.field private eyC:Z

.field private eyD:Z

.field eyE:Z

.field public eyF:I

.field private eyG:J

.field private eys:I

.field private eyt:Z

.field private eyu:Lcom/uc/framework/n;

.field private eyv:I

.field private eyw:I

.field private eyx:I

.field public eyy:I

.field public eyz:Lcom/uc/application/facebook/push/ab;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 180
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lcom/uc/application/facebook/push/i;->eys:I

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/uc/application/facebook/push/i;->eyt:Z

    const/4 v0, 0x2

    .line 133
    iput v0, p0, Lcom/uc/application/facebook/push/i;->eyv:I

    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lcom/uc/application/facebook/push/i;->eyw:I

    const/4 v0, 0x5

    .line 135
    iput v0, p0, Lcom/uc/application/facebook/push/i;->eyx:I

    .line 181
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->amS()Lcom/uc/application/facebook/push/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    .line 182
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    .line 4167
    iget-object v0, v0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/az;->sk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amH()V

    .line 5070
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v1, "fb_noti_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/push/ab;->T(Ljava/lang/String;Z)V

    .line 5071
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v1, "fb_client_t"

    const-string v3, "46a8eeeeb1dd90f400a2212d0a120fba"

    invoke-virtual {v0, v1, v3}, Lcom/uc/application/facebook/push/ab;->dl(Ljava/lang/String;Ljava/lang/String;)V

    .line 5072
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v1, "fb_push_url"

    const-string v3, "https://android.googleapis.com/gcm/send"

    invoke-virtual {v0, v1, v3}, Lcom/uc/application/facebook/push/ab;->dl(Ljava/lang/String;Ljava/lang/String;)V

    .line 5073
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v1, "fb_gcm_t"

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/push/ab;->T(Ljava/lang/String;Z)V

    .line 5077
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v1, "fb_msg_switch"

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/push/ab;->T(Ljava/lang/String;Z)V

    .line 5078
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v1, "fb_msg_url"

    const-string v3, "https://m.facebook.com/messages"

    invoke-virtual {v0, v1, v3}, Lcom/uc/application/facebook/push/ab;->dl(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    .line 5171
    iget-object v0, v0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "init"

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/push/az;->S(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "08BE35013B3887A935C55F4F5BB48BF0"

    .line 186
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v1

    const-string v2, "MobileUADefault"

    .line 5564
    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->setUserAgent(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amI()V

    const/16 v0, 0x5af

    .line 189
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v1, v0}, Lcom/uc/application/facebook/push/ab;->rZ(Ljava/lang/String;)V

    const-string v0, "08BE35013B3887A935C55F4F5BB48BF0"

    .line 191
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 194
    :cond_1
    :goto_0
    new-instance v0, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/i;->bHJ:Lcom/uc/c/a/h/c;

    .line 196
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "fb_gcm_t"

    .line 197
    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "fb_noti_sys"

    .line 198
    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "fb_noti_on"

    .line 199
    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "fb_client_t"

    .line 200
    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "fb_push_url"

    .line 201
    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "fb_faster_on"

    .line 202
    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "fb_msg_switch"

    .line 203
    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "fb_msg_url"

    .line 204
    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "fb_gcm_t"

    const-string v2, "fb_gcm_t"

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v0, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/uc/application/facebook/push/i;->dj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_noti_sys"

    const-string v2, "fb_noti_sys"

    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/uc/application/facebook/push/i;->dj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_noti_on"

    const-string v2, "fb_noti_on"

    .line 209
    invoke-virtual {v0, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/uc/application/facebook/push/i;->dj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_client_t"

    const-string v2, "fb_client_t"

    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/uc/application/facebook/push/i;->dj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_push_url"

    const-string v2, "fb_push_url"

    .line 211
    invoke-virtual {v0, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/uc/application/facebook/push/i;->dj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_faster_on"

    const-string v2, "fb_faster_on"

    .line 212
    invoke-virtual {v0, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/uc/application/facebook/push/i;->dj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_msg_switch"

    const-string v2, "fb_msg_switch"

    .line 213
    invoke-virtual {v0, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/uc/application/facebook/push/i;->dj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_msg_url"

    const-string v2, "fb_msg_url"

    .line 214
    invoke-virtual {v0, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/uc/application/facebook/push/i;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/uc/application/facebook/push/f;

    invoke-direct {v0, p0}, Lcom/uc/application/facebook/push/f;-><init>(Lcom/uc/application/facebook/push/i;)V

    invoke-static {v0, v3, p1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 6326
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6327
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/i;->amx()V

    return-void

    .line 6329
    :cond_2
    new-instance p1, Lcom/uc/application/facebook/push/aa;

    invoke-direct {p1, p0}, Lcom/uc/application/facebook/push/aa;-><init>(Lcom/uc/application/facebook/push/i;)V

    .line 6338
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    return-void
.end method

.method private amB()V
    .locals 3

    .line 754
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const-string v1, "https://m.facebook.com"

    .line 755
    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 756
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x464

    .line 757
    iput v2, v1, Landroid/os/Message;->what:I

    .line 758
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 759
    invoke-virtual {p0, v1}, Lcom/uc/application/facebook/push/i;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method private amH()V
    .locals 3

    .line 1059
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->el(Z)V

    .line 1060
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v1, "UBIDn"

    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->rY(Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v1, "IsNoFootmark"

    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->em(Z)V

    .line 1062
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v1

    const-string v2, "MobileUADefault"

    .line 28564
    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->setUserAgent(Ljava/lang/String;)V

    const/16 v0, 0x5af

    .line 1063
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v1, v0}, Lcom/uc/application/facebook/push/ab;->rZ(Ljava/lang/String;)V

    .line 1065
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amI()V

    return-void
.end method

.method private amI()V
    .locals 7

    const-string v0, "UBISiLang"

    .line 1082
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 1083
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1084
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    .line 1085
    new-array v1, v2, [Ljava/lang/CharSequence;

    aget-object v2, v0, v5

    aput-object v2, v1, v5

    const-string v2, "_"

    aput-object v2, v1, v4

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v1, "ru"

    .line 1086
    aget-object v6, v0, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ru_RU"

    goto :goto_1

    :cond_1
    const-string v1, "vi"

    .line 1088
    aget-object v6, v0, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "vi_VN"

    goto :goto_1

    :cond_2
    const-string v1, "id"

    .line 1090
    aget-object v6, v0, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "id_ID"

    goto :goto_1

    .line 29011
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 1094
    new-array v2, v2, [Ljava/lang/CharSequence;

    aget-object v0, v0, v5

    aput-object v0, v2, v5

    const-string v0, "_"

    aput-object v0, v2, v4

    if-nez v1, :cond_4

    const-string v0, "US"

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1096
    :goto_1
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    .line 29198
    iget-object v1, v1, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v2, "locale"

    invoke-virtual {v1, v2, v0}, Lcom/uc/application/facebook/push/az;->dg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private amJ()V
    .locals 2

    .line 1468
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyB:Lcom/uc/application/facebook/push/ax;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    if-eqz v0, :cond_1

    .line 1470
    sget-object v0, Lcom/uc/application/facebook/push/q;->eyq:[I

    iget v1, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1479
    sget-object v0, Lcom/uc/application/facebook/push/am;->ezK:Lcom/uc/application/facebook/push/am;

    goto :goto_0

    .line 1476
    :pswitch_0
    sget-object v0, Lcom/uc/application/facebook/push/am;->ezJ:Lcom/uc/application/facebook/push/am;

    goto :goto_0

    .line 1472
    :cond_0
    sget-object v0, Lcom/uc/application/facebook/push/am;->ezL:Lcom/uc/application/facebook/push/am;

    .line 1482
    :goto_0
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->eyB:Lcom/uc/application/facebook/push/ax;

    invoke-interface {v1, v0}, Lcom/uc/application/facebook/push/ax;->a(Lcom/uc/application/facebook/push/am;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private amK()V
    .locals 2

    .line 1487
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyB:Lcom/uc/application/facebook/push/ax;

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyB:Lcom/uc/application/facebook/push/ax;

    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v1}, Lcom/uc/application/facebook/push/ab;->amU()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/application/facebook/push/ax;->en(Z)V

    :cond_0
    return-void
.end method

.method private amz()V
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->amT()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {}, Lcom/uc/browser/webwindow/cd;->aNN()Lcom/uc/browser/webwindow/cd;

    const-string v1, "https://m.facebook.com"

    .line 23115
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 650
    iget-object v2, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v2}, Lcom/uc/application/facebook/push/ab;->dP()Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-static {v1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 656
    invoke-static {v1}, Lcom/uc/application/facebook/a;->rP(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "c_user"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    invoke-static {v2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    .line 659
    iget-object v2, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v2, v0}, Lcom/uc/application/facebook/push/ab;->rW(Ljava/lang/String;)V

    .line 661
    :cond_0
    iget-object v2, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v2, v1}, Lcom/uc/application/facebook/push/ab;->rX(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 663
    :goto_0
    invoke-static {v0}, Lcom/uc/application/facebook/a;->rO(Ljava/lang/String;)Z

    move-result v0

    .line 668
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v1}, Lcom/uc/application/facebook/push/ab;->amU()Z

    move-result v1

    if-nez v1, :cond_2

    .line 669
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    iget-object v2, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/uc/application/facebook/push/ab;->eI(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    if-nez v0, :cond_4

    .line 670
    :cond_3
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v1}, Lcom/uc/application/facebook/push/ab;->amY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 671
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v1}, Lcom/uc/application/facebook/push/ab;->anb()V

    .line 672
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    iget-object v2, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/uc/application/facebook/push/ab;->eJ(Landroid/content/Context;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    .line 676
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->amU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 677
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->amY()Z

    move-result v0

    if-nez v0, :cond_5

    .line 678
    sget v0, Lcom/uc/application/facebook/push/w;->ezg:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    return-void

    .line 680
    :cond_5
    sget v0, Lcom/uc/application/facebook/push/w;->ezh:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    return-void

    .line 684
    :cond_6
    sget v0, Lcom/uc/application/facebook/push/w;->ezf:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    return-void

    .line 688
    :cond_7
    sget v0, Lcom/uc/application/facebook/push/w;->eze:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    return-void
.end method

.method private dj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1280
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/application/facebook/push/i;->de(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static ef(Z)V
    .locals 3

    const-string v0, "FLAG_ENABLE_FACEBOOK_UA"

    if-eqz p0, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 982
    :goto_0
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fblite"

    const-string v1, ""

    .line 28018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v1

    .line 28386
    iget-object v1, v1, Lcom/uc/browser/webcore/e/a;->hRN:Lcom/uc/browser/webcore/e/c;

    if-eqz p0, :cond_2

    .line 985
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 988
    :cond_1
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p0

    const-string v2, "fblite"

    .line 28498
    invoke-static {v0}, Lcom/uc/browser/webcore/e/a;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28499
    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/webcore/e/a;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "facebook"

    const-string v0, "fblite"

    .line 989
    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/webcore/e/c;->fH(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "facebook"

    const-string v0, "InterMobileUA"

    .line 986
    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/webcore/e/c;->fH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private eg(Z)V
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->amU()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/push/ab;->el(Z)V

    .line 1460
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amK()V

    .line 1461
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amz()V

    const-string p1, "fb3"

    .line 1463
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static rU(Ljava/lang/String;)Z
    .locals 2

    .line 1032
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "wf"

    .line 1047
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :pswitch_1
    const-string v0, "3g"

    .line 1042
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :pswitch_2
    const-string v0, "2g"

    .line 1037
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/view/p;)V
    .locals 10

    .line 1352
    iget-object v0, p1, Lcom/uc/browser/core/setting/view/p;->key:Ljava/lang/String;

    const-string v1, "FLAG_ENABLE_FACEBOOK_UA"

    .line 30387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const-string v1, "enable_push"

    .line 30389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1c

    goto :goto_0

    :cond_1
    const-string v1, "enable_entry"

    .line 30391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_5

    .line 1354
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->mPanelManager:Lcom/uc/framework/aa;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/userguide/ab;

    const/4 v2, 0x0

    .line 1355
    invoke-virtual {v1, v2, v2}, Lcom/uc/browser/core/userguide/ab;->setSize(II)V

    const v3, 0x7f0513d1

    .line 1356
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1357
    sget v5, Lcom/uc/base/util/h/m;->bXR:I

    const/4 v6, 0x2

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    .line 31167
    iput v5, v1, Lcom/uc/browser/core/userguide/ab;->fVX:I

    .line 1358
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 32163
    iput-object v4, v1, Lcom/uc/browser/core/userguide/ab;->fVW:Landroid/graphics/Point;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 32175
    iput v4, v1, Lcom/uc/browser/core/userguide/ab;->cgK:F

    .line 1361
    invoke-virtual {v1}, Lcom/uc/browser/core/userguide/ab;->tL()V

    .line 1363
    sget v4, Lcom/uc/base/util/h/m;->bXR:I

    invoke-virtual {v1}, Lcom/uc/browser/core/userguide/ab;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 1364
    iget v5, p1, Lcom/uc/browser/core/setting/view/p;->x:I

    int-to-float v5, v5

    const v7, 0x7f0513ce

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    sub-float/2addr v5, v7

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 1365
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    .line 1367
    :cond_3
    iget v3, p1, Lcom/uc/browser/core/setting/view/p;->y:I

    int-to-float v3, v3

    .line 1368
    invoke-virtual {v1}, Lcom/uc/browser/core/userguide/ab;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x7f0513d0

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    add-float/2addr v7, v9

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    .line 33102
    invoke-virtual {v1, v2, v1}, Lcom/uc/browser/core/userguide/ab;->a(ZLandroid/view/View;)V

    const/4 v2, 0x3

    .line 1370
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/userguide/ab;->qm(I)V

    .line 1371
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    sub-float/2addr v3, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 34102
    invoke-virtual {v1, v2, v1}, Lcom/uc/browser/core/userguide/ab;->a(ZLandroid/view/View;)V

    .line 1374
    invoke-virtual {v1, v6}, Lcom/uc/browser/core/userguide/ab;->qm(I)V

    .line 1376
    :goto_1
    new-instance v2, Landroid/graphics/Point;

    float-to-int v5, v4

    float-to-int v3, v3

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 34163
    iput-object v2, v1, Lcom/uc/browser/core/userguide/ab;->fVW:Landroid/graphics/Point;

    .line 1378
    iget p1, p1, Lcom/uc/browser/core/setting/view/p;->x:I

    int-to-float p1, p1

    sub-float/2addr p1, v4

    invoke-virtual {v1}, Lcom/uc/browser/core/userguide/ab;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 34175
    iput p1, v1, Lcom/uc/browser/core/userguide/ab;->cgK:F

    .line 1381
    invoke-virtual {v1}, Lcom/uc/browser/core/userguide/ab;->tL()V

    .line 1382
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v0}, Lcom/uc/framework/aa;->fh(I)V

    :cond_5
    return-void
.end method

.method public final amA()V
    .locals 3

    .line 720
    invoke-static {}, Lcom/uc/application/facebook/a;->amw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23745
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amB()V

    const-string v0, "_link_fb"

    .line 723
    iget v1, p0, Lcom/uc/application/facebook/push/i;->eys:I

    invoke-static {v0, v1}, Lcom/uc/browser/x/e;->bi(Ljava/lang/String;I)V

    goto :goto_0

    .line 725
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/r;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/r;

    invoke-interface {v0}, Lcom/uc/framework/d/b/r;->Ak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23750
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amB()V

    const-string v0, "_user_cookie"

    .line 728
    iget v1, p0, Lcom/uc/application/facebook/push/i;->eys:I

    invoke-static {v0, v1}, Lcom/uc/browser/x/e;->bi(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 24739
    iput-boolean v0, p0, Lcom/uc/application/facebook/push/i;->eyt:Z

    .line 24740
    const-class v1, Lcom/uc/framework/d/b/r;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/r;

    iget v2, p0, Lcom/uc/application/facebook/push/i;->eys:I

    invoke-interface {v1, v0, v2}, Lcom/uc/framework/d/b/r;->dA(II)V

    const-string v0, "_user_account"

    .line 731
    iget v1, p0, Lcom/uc/application/facebook/push/i;->eys:I

    invoke-static {v0, v1}, Lcom/uc/browser/x/e;->bi(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "fb1"

    .line 735
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final amC()V
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->bHJ:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/application/facebook/push/g;

    invoke-direct {v1, p0}, Lcom/uc/application/facebook/push/g;-><init>(Lcom/uc/application/facebook/push/i;)V

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final amD()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->bHJ:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/application/facebook/push/j;

    invoke-direct {v1, p0}, Lcom/uc/application/facebook/push/j;-><init>(Lcom/uc/application/facebook/push/i;)V

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final amE()V
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->bHJ:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/application/facebook/push/p;

    invoke-direct {v1, p0}, Lcom/uc/application/facebook/push/p;-><init>(Lcom/uc/application/facebook/push/i;)V

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final amF()V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->bHJ:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/application/facebook/push/ae;

    invoke-direct {v1, p0}, Lcom/uc/application/facebook/push/ae;-><init>(Lcom/uc/application/facebook/push/i;)V

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final amG()V
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->bHJ:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/application/facebook/push/n;

    invoke-direct {v1, p0}, Lcom/uc/application/facebook/push/n;-><init>(Lcom/uc/application/facebook/push/i;)V

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aml()V
    .locals 2

    .line 825
    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezd:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezm:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezk:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezj:I

    if-eq v0, v1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->eK(Landroid/content/Context;)V

    .line 831
    sget v0, Lcom/uc/application/facebook/push/w;->eze:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    :cond_0
    return-void
.end method

.method public final amx()V
    .locals 3

    .line 346
    new-instance v0, Lcom/uc/application/facebook/push/ad;

    invoke-direct {v0, p0}, Lcom/uc/application/facebook/push/ad;-><init>(Lcom/uc/application/facebook/push/i;)V

    new-instance v1, Lcom/uc/application/facebook/push/av;

    invoke-direct {v1, p0}, Lcom/uc/application/facebook/push/av;-><init>(Lcom/uc/application/facebook/push/i;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final amy()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v1, "fb_noti_on"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->sb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    sget v0, Lcom/uc/application/facebook/push/w;->ezm:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/push/gcm/a;->gw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->eK(Landroid/content/Context;)V

    .line 613
    sget v0, Lcom/uc/application/facebook/push/w;->ezk:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    return-void

    :cond_1
    const-string v0, "IsNoFootmark"

    .line 614
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    sget v0, Lcom/uc/application/facebook/push/w;->ezj:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    return-void

    .line 616
    :cond_2
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 620
    iget-boolean v0, p0, Lcom/uc/application/facebook/push/i;->eyC:Z

    if-eqz v0, :cond_4

    .line 621
    iget-boolean v0, p0, Lcom/uc/application/facebook/push/i;->eyD:Z

    if-eqz v0, :cond_3

    .line 622
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amz()V

    return-void

    .line 624
    :cond_3
    sget v0, Lcom/uc/application/facebook/push/w;->ezm:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    return-void

    .line 627
    :cond_4
    invoke-static {}, Lcom/uc/framework/at;->btW()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/uc/framework/at;->btV()Lcom/uc/framework/at;

    move-result-object v0

    .line 23080
    iget-boolean v0, v0, Lcom/uc/framework/at;->ioT:Z

    if-eqz v0, :cond_6

    .line 628
    invoke-static {}, Lcom/uc/framework/at;->btV()Lcom/uc/framework/at;

    const-string v0, "facebookua"

    invoke-static {v0}, Lcom/uc/framework/at;->Gt(Ljava/lang/String;)Lcom/uc/g/a/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 630
    iput-boolean v1, p0, Lcom/uc/application/facebook/push/i;->eyD:Z

    .line 631
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amz()V

    goto :goto_0

    .line 633
    :cond_5
    sget v0, Lcom/uc/application/facebook/push/w;->ezm:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    .line 635
    :goto_0
    iput-boolean v1, p0, Lcom/uc/application/facebook/push/i;->eyC:Z

    return-void

    .line 637
    :cond_6
    sget v0, Lcom/uc/application/facebook/push/w;->ezd:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    return-void
.end method

.method public final bq(Landroid/view/View;)V
    .locals 12

    .line 24768
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyu:Lcom/uc/framework/n;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 24776
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v2, 0xde

    invoke-virtual {v0, v2}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24778
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v0, v2, p0}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 24781
    instance-of v2, v0, Lcom/uc/framework/bh;

    if-eqz v2, :cond_1

    .line 24782
    move-object v2, v0

    check-cast v2, Lcom/uc/framework/bh;

    .line 25202
    iput-object p0, v2, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    .line 24785
    new-array v3, v1, [I

    const/16 v4, 0xe

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x2

    .line 24786
    new-array v4, v4, [I

    .line 24787
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24788
    aget v8, v4, v5

    .line 24789
    aget v11, v4, v1

    .line 24790
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 24791
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    .line 24792
    new-instance p1, Lcom/uc/application/facebook/push/d;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/uc/application/facebook/push/d;-><init>(Lcom/uc/application/facebook/push/i;IIII)V

    invoke-virtual {v2, p1, v3}, Lcom/uc/framework/bh;->a(Lcom/uc/framework/ci;[I)V

    .line 24769
    :cond_1
    iput-object v0, p0, Lcom/uc/application/facebook/push/i;->eyu:Lcom/uc/framework/n;

    .line 24772
    :cond_2
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyu:Lcom/uc/framework/n;

    invoke-virtual {p1, v1}, Lcom/uc/framework/n;->Z(Z)V

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "fb_gcm_t"

    .line 1285
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_gcm_t"

    const-string v1, "1"

    .line 1287
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 1286
    invoke-virtual {p1, v0, p2}, Lcom/uc/application/facebook/push/ab;->T(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "fb_noti_sys"

    .line 1288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1289
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_noti_sys"

    const-string v1, "1"

    .line 1290
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 1289
    invoke-virtual {p1, v0, p2}, Lcom/uc/application/facebook/push/ab;->T(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "fb_noti_on"

    .line 1291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "1"

    .line 1292
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1293
    iget-object p2, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_noti_on"

    invoke-virtual {p2, v0}, Lcom/uc/application/facebook/push/ab;->sb(Ljava/lang/String;)Z

    move-result p2

    if-eq p1, p2, :cond_8

    .line 1294
    iget-object p2, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_noti_on"

    invoke-virtual {p2, v0, p1}, Lcom/uc/application/facebook/push/ab;->T(Ljava/lang/String;Z)V

    .line 1295
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/i;->amy()V

    goto/16 :goto_1

    :cond_2
    const-string v0, "fb_client_t"

    .line 1297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1298
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_client_t"

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/push/ab;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1299
    invoke-static {p2, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1300
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_client_t"

    invoke-virtual {p1, v0, p2}, Lcom/uc/application/facebook/push/ab;->dl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->amY()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1302
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->anb()V

    .line 1303
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    iget-object p2, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/uc/application/facebook/push/ab;->eH(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "fb_push_url"

    .line 1306
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1307
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_push_url"

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/push/ab;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1308
    invoke-static {p2, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1309
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_push_url"

    invoke-virtual {p1, v0, p2}, Lcom/uc/application/facebook/push/ab;->dl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->amY()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1311
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->anb()V

    .line 1312
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    iget-object p2, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/uc/application/facebook/push/ab;->eH(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string v0, "fb_faster_on"

    .line 1315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1316
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1317
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_faster_on"

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/push/ab;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1318
    invoke-static {p2, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 30007
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30008
    invoke-virtual {p0, p2}, Lcom/uc/application/facebook/push/i;->rT(Ljava/lang/String;)V

    goto :goto_0

    .line 30010
    :cond_5
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object p1

    new-instance v0, Lcom/uc/application/facebook/push/r;

    invoke-direct {v0, p0, p2}, Lcom/uc/application/facebook/push/r;-><init>(Lcom/uc/application/facebook/push/i;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    .line 1320
    :goto_0
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_faster_on"

    invoke-virtual {p1, v0, p2}, Lcom/uc/application/facebook/push/ab;->dl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "fb_msg_switch"

    .line 1323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1324
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_msg_switch"

    const-string v1, "1"

    .line 1325
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 1324
    invoke-virtual {p1, v0, p2}, Lcom/uc/application/facebook/push/ab;->T(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    const-string v0, "fb_msg_url"

    .line 1326
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1327
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    const-string v0, "fb_msg_url"

    invoke-virtual {p1, v0, p2}, Lcom/uc/application/facebook/push/ab;->dl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final dh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final di(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "FLAG_ENABLE_FACEBOOK_UA"

    .line 929
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string p1, "1"

    .line 931
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 932
    invoke-static {p1}, Lcom/uc/application/facebook/push/i;->ef(Z)V

    .line 933
    iput-boolean v1, p0, Lcom/uc/application/facebook/push/i;->eyE:Z

    xor-int/lit8 p2, p1, 0x1

    .line 934
    invoke-static {p2}, Lcom/uc/browser/x/y;->vw(I)V

    const-string p2, "AA7F1D02C231FBFA28516CFC2D03B78F"

    .line 935
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x48f

    .line 936
    :goto_0
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x490

    goto :goto_0

    .line 938
    :goto_1
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v0

    .line 939
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 940
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/c;->lY()Lcom/uc/framework/ui/widget/b/ag;

    .line 941
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/c;->show()V

    const-string p2, "AA7F1D02C231FBFA28516CFC2D03B78F"

    .line 944
    invoke-static {p2, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_1
    const-string p2, "flag_had_visited_fb"

    .line 950
    invoke-static {p2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "flag_had_visited_fb"

    const-string v0, "1"

    .line 951
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "lyn_2"

    goto :goto_2

    :cond_3
    const-string p1, "lyn_3"

    .line 954
    :goto_2
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "enable_push"

    .line 955
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 957
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/i;->amy()V

    .line 959
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    .line 26304
    iget-boolean p1, p1, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezb:Z

    if-eqz p1, :cond_5

    const-string p1, "1"

    .line 960
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/application/facebook/push/i;->eg(Z)V

    return-void

    .line 964
    :cond_5
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    .line 26351
    iget-object p1, p1, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezc:Ljava/lang/String;

    const/4 p2, 0x2

    .line 965
    new-instance v0, Lcom/uc/application/facebook/push/ao;

    invoke-direct {v0, p0, p1}, Lcom/uc/application/facebook/push/ao;-><init>(Lcom/uc/application/facebook/push/i;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-static {p2, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    :cond_6
    const-string v0, "enable_entry"

    .line 973
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/16 p1, 0x626

    const-string v0, "1"

    .line 974
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, v2, v2, p2}, Lcom/uc/application/facebook/push/i;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_7
    const-string p2, "enable_notification_setting"

    .line 975
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27253
    iput-boolean v2, p0, Lcom/uc/application/facebook/push/i;->eyE:Z

    .line 27255
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 27256
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p2

    const-string v0, "fb_setting_url"

    invoke-virtual {p2, v0}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 27257
    iput-boolean v1, p1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 27258
    iput-boolean v1, p1, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 27259
    iput-boolean v2, p1, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 27260
    iput-boolean v1, p1, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 27262
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x464

    .line 27263
    iput v0, p2, Landroid/os/Message;->what:I

    .line 27264
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27265
    invoke-virtual {p0, p2}, Lcom/uc/application/facebook/push/i;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 228
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5e9

    if-ne v0, v1, :cond_0

    const/16 p1, 0xd

    .line 229
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/push/i;->lO(I)V

    return-void

    .line 230
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5ea

    if-ne v0, v1, :cond_1

    const-string p1, "FLAG_ENABLE_FACEBOOK_UA"

    const-string v0, "0"

    .line 231
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5eb

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    .line 233
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->bHJ:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/application/facebook/push/s;

    invoke-direct {v1, p0}, Lcom/uc/application/facebook/push/s;-><init>(Lcom/uc/application/facebook/push/i;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/c/a/h/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 241
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v1, "fb_rd"

    .line 7170
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 7171
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "fb_click"

    .line 7172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/UCMobile/model/StatsModel;->cY(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msg"

    .line 7173
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "fb_msg"

    .line 7174
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "_clm"

    .line 8129
    invoke-static {p1, v2}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string p1, "_clo"

    .line 9129
    invoke-static {p1, v2}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    const/4 p1, 0x4

    if-gt v0, p1, :cond_5

    const-string p1, "fb5"

    .line 7182
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p1, 0x7

    if-gt v0, p1, :cond_6

    const-string p1, "fb6"

    .line 7184
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "fb7"

    .line 7186
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5ec

    if-ne v0, v1, :cond_a

    .line 244
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 9672
    :goto_2
    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->and()Lcom/uc/application/facebook/push/aj;

    move-result-object p1

    if-eqz v2, :cond_9

    sget v0, Lcom/uc/application/facebook/push/bb;->juA:I

    goto :goto_3

    :cond_9
    sget v0, Lcom/uc/application/facebook/push/bb;->juB:I

    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/uc/application/facebook/push/aj;->o(Landroid/content/Context;I)V

    return-void

    .line 245
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5f1

    if-ne v0, v1, :cond_b

    .line 246
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/application/facebook/push/bc;

    if-eqz v0, :cond_c

    .line 247
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/application/facebook/push/bc;

    .line 10119
    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->and()Lcom/uc/application/facebook/push/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/push/aj;->a(Lcom/uc/application/facebook/push/bc;)V

    return-void

    .line 249
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5f2

    if-ne v0, v1, :cond_c

    .line 250
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/application/facebook/push/bc;

    if-eqz v0, :cond_c

    .line 251
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/application/facebook/push/bc;

    .line 10123
    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->and()Lcom/uc/application/facebook/push/aj;

    move-result-object v0

    if-eqz p1, :cond_c

    .line 11072
    iget-object v0, v0, Lcom/uc/application/facebook/push/aj;->ezI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 7

    .line 273
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5ed

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/application/facebook/push/ax;

    if-eqz v0, :cond_c

    .line 275
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/application/facebook/push/ax;

    .line 11302
    iput-object v0, p0, Lcom/uc/application/facebook/push/i;->eyB:Lcom/uc/application/facebook/push/ax;

    .line 11303
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amJ()V

    .line 11304
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amK()V

    goto/16 :goto_5

    .line 277
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5ee

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/application/facebook/push/ax;

    if-eqz v0, :cond_c

    .line 279
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11308
    iput-object v0, p0, Lcom/uc/application/facebook/push/i;->eyB:Lcom/uc/application/facebook/push/ax;

    goto/16 :goto_5

    .line 281
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5f0

    if-ne v0, v1, :cond_3

    .line 282
    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezf:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezh:I

    if-ne v0, v1, :cond_c

    .line 283
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 284
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/application/facebook/push/i;->eg(Z)V

    .line 286
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    if-eqz v0, :cond_c

    .line 287
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->amO()V

    goto/16 :goto_5

    .line 291
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5f3

    if-ne v0, v1, :cond_b

    .line 292
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 293
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "method"

    .line 12118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    .line 12119
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "windowId"

    .line 12120
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "startAppSSO"

    .line 12122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-eqz v1, :cond_a

    .line 12129
    array-length v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_a

    .line 12130
    aget-object v0, v1, v4

    aget-object v2, v1, v3

    const/4 v5, 0x2

    aget-object v1, v1, v5

    const-string v5, "fbsso_switch"

    const/4 v6, -0x1

    .line 13026
    invoke-static {v5, v6}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    const-string v5, "fbsso://"

    .line 12156
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13240
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v5, "com.facebook.katana"

    invoke-static {v5}, Lcom/uc/c/a/h/j;->lG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 14020
    invoke-static {v2, v4}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    .line 13245
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v6, v2, :cond_6

    .line 15020
    invoke-static {v1, v4}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    .line 13249
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v2, v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 12158
    iget v1, p0, Lcom/uc/application/facebook/push/i;->eyF:I

    if-nez v1, :cond_8

    .line 12159
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->bHJ:Lcom/uc/c/a/h/c;

    new-instance v2, Lcom/uc/application/facebook/push/as;

    invoke-direct {v2, p0, v0, p1}, Lcom/uc/application/facebook/push/as;-><init>(Lcom/uc/application/facebook/push/i;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 12170
    :cond_8
    invoke-static {v4}, Lcom/uc/browser/x/e;->ji(Z)V

    goto :goto_3

    :cond_9
    const-string p1, "statAppSSO"

    .line 12132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    .line 12138
    array-length p1, v1

    if-ne p1, v3, :cond_a

    .line 12139
    aget-object p1, v1, v4

    .line 16028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "fb"

    const-string v2, "ev_ct"

    .line 16039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "appsso"

    const-string v2, "ev_ac"

    .line 16053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_pbc"

    .line 15249
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "cbusi"

    .line 15250
    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x0

    .line 293
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 295
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5ef

    if-ne v0, v1, :cond_c

    .line 296
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->amU()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 298
    :cond_c
    :goto_5
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lO(I)V
    .locals 3

    .line 257
    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezd:I

    if-ne v0, v1, :cond_1

    .line 258
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->preload()V

    .line 259
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/i;->amy()V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    if-nez v0, :cond_2

    .line 262
    new-instance v0, Lcom/uc/application/facebook/push/FacebookAddonWindow;

    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/uc/application/facebook/push/FacebookAddonWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/application/facebook/push/an;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    .line 263
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    iget v1, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->lQ(I)V

    .line 264
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 267
    :cond_2
    iput p1, p0, Lcom/uc/application/facebook/push/i;->eys:I

    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lcom/uc/application/facebook/push/i;->eyt:Z

    return-void
.end method

.method public final lP(I)V
    .locals 2

    .line 693
    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    if-ne v0, p1, :cond_0

    return-void

    .line 699
    :cond_0
    iput p1, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    .line 700
    sget-object v0, Lcom/uc/application/facebook/push/q;->eyq:[I

    iget v1, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 706
    :pswitch_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->eK(Landroid/content/Context;)V

    goto :goto_0

    .line 702
    :pswitch_1
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->eH(Landroid/content/Context;)V

    .line 711
    :goto_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->lQ(I)V

    .line 714
    :cond_1
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amJ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 2198
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_3

    .line 2200
    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyF:I

    if-eqz v0, :cond_2

    .line 2226
    iget-object v1, p0, Lcom/uc/application/facebook/push/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 2228
    iget-object v3, p0, Lcom/uc/application/facebook/push/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v3, v2}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v3

    .line 2229
    instance-of v4, v3, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v4, :cond_1

    .line 2230
    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    .line 2231
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v4

    if-ne v4, v0, :cond_1

    move-object p2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 2202
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 2203
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 2204
    iput-object p2, v0, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    const/16 p2, 0x466

    .line 2205
    invoke-virtual {p0, p2, v0}, Lcom/uc/application/facebook/push/i;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 2210
    :goto_3
    iput p1, p0, Lcom/uc/application/facebook/push/i;->eyF:I

    .line 4028
    new-instance p3, Lcom/uc/base/wa/u;

    invoke-direct {p3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "fb"

    const-string v1, "ev_ct"

    .line 4039
    invoke-virtual {p3, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    const-string v0, "appsso"

    const-string v1, "ev_ac"

    .line 4053
    invoke-virtual {p3, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    const-string v0, "_ret"

    if-eqz p2, :cond_4

    const-string p2, "0"

    goto :goto_4

    :cond_4
    const-string p2, "1"

    .line 3233
    :goto_4
    invoke-virtual {p3, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "cbusi"

    .line 3234
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p3, p2, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 8

    .line 361
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40f

    if-ne v0, v1, :cond_1

    .line 362
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 363
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "UBIDn"

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UBIDn"

    .line 365
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->amV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/application/facebook/push/u;->dk(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/push/ab;->rY(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/i;->amy()V

    :cond_0
    return-void

    .line 371
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x410

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 372
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 373
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "SystemSettingLang"

    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "08BE35013B3887A935C55F4F5BB48BF0"

    .line 375
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_2
    return-void

    .line 378
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x411

    if-ne v0, v1, :cond_5

    .line 379
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 380
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "IsNoFootmark"

    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "IsNoFootmark"

    .line 382
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    .line 383
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0}, Lcom/uc/application/facebook/push/ab;->amW()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/push/ab;->em(Z)V

    .line 385
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/i;->amy()V

    :cond_4
    return-void

    .line 389
    :cond_5
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x412

    if-ne v0, v1, :cond_7

    .line 390
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 391
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "fb_setting"

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 393
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    if-eqz p1, :cond_6

    .line 394
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->amN()V

    :cond_6
    return-void

    .line 398
    :cond_7
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x414

    if-ne v0, v1, :cond_8

    .line 399
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amH()V

    const-string p1, "08BE35013B3887A935C55F4F5BB48BF0"

    .line 400
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 401
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/i;->amy()V

    return-void

    .line 402
    :cond_8
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_b

    .line 16101
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->amV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UBIDn"

    .line 16102
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16103
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16104
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/push/ab;->rY(Ljava/lang/String;)V

    goto :goto_0

    .line 16106
    :cond_9
    invoke-static {p1, v0}, Lcom/uc/application/facebook/push/u;->dk(Ljava/lang/String;Ljava/lang/String;)V

    .line 16108
    :goto_0
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16109
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    const-string v1, "MobileUADefault"

    .line 16564
    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16109
    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/push/ab;->setUserAgent(Ljava/lang/String;)V

    .line 405
    :cond_a
    new-instance p1, Lcom/uc/application/facebook/push/a;

    invoke-direct {p1, p0}, Lcom/uc/application/facebook/push/a;-><init>(Lcom/uc/application/facebook/push/i;)V

    .line 414
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    return-void

    .line 415
    :cond_b
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x405

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    .line 416
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->amY()Z

    move-result p1

    invoke-static {p1}, Lcom/uc/application/facebook/push/u;->eh(Z)V

    .line 418
    iget-wide v0, p0, Lcom/uc/application/facebook/push/i;->eyG:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1a

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/uc/application/facebook/push/i;->eyG:J

    sub-long/2addr v0, v6

    .line 420
    iput-wide v4, p0, Lcom/uc/application/facebook/push/i;->eyG:J

    const-wide/16 v4, 0x3e8

    .line 421
    div-long/2addr v0, v4

    .line 18028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "fb"

    const-string v4, "ev_ct"

    .line 18039
    invoke-virtual {p1, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v2, "appsso"

    const-string v4, "ev_ac"

    .line 18053
    invoke-virtual {p1, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v2, "_bgt"

    .line 17241
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "cbusi"

    .line 17242
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 423
    :cond_c
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x406

    if-ne v0, v1, :cond_d

    .line 424
    iget p1, p0, Lcom/uc/application/facebook/push/i;->eyF:I

    if-eqz p1, :cond_1a

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/application/facebook/push/i;->eyG:J

    return-void

    .line 427
    :cond_d
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x449

    if-ne v0, v1, :cond_16

    const-string v0, "4a5957bc62c1fd91400321689f192ddb"

    .line 18484
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 18485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 18486
    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyv:I

    const v1, 0x5265c00

    mul-int v0, v0, v1

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_e

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const-string v0, "9F92C095EEB890E2A686ABB073CA0B20"

    .line 18491
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v0

    .line 18492
    iget v1, p0, Lcom/uc/application/facebook/push/i;->eyw:I

    if-lt v0, v1, :cond_f

    goto :goto_1

    :cond_f
    const-string v0, "2C2064BB40C6A9B2E67090A133E40E81"

    .line 18497
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 18498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyx:I

    int-to-long v0, v0

    const-wide/32 v6, 0x5265c00

    mul-long v0, v0, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_10

    goto :goto_1

    .line 18502
    :cond_10
    const-class v0, Lcom/uc/framework/d/b/r;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/r;

    invoke-interface {v0}, Lcom/uc/framework/d/b/r;->Ak()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    .line 18507
    :cond_11
    invoke-static {}, Lcom/uc/application/facebook/a;->amw()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1a

    .line 19455
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_13

    .line 19456
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_13

    const-string v0, "url"

    .line 19458
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19459
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 19460
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19461
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "m.facebook.com"

    .line 19462
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_15

    .line 19475
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_15

    .line 19516
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/i;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 19517
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_14

    .line 19521
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 19522
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v1, 0x82d

    .line 19527
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f0

    .line 19528
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5d0

    .line 19529
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 20089
    iput v4, v0, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    .line 20099
    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 20120
    iput-object v3, v0, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    .line 20131
    iput-object v2, v0, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 19535
    new-instance v1, Lcom/uc/application/facebook/push/aw;

    invoke-direct {v1, p0}, Lcom/uc/application/facebook/push/aw;-><init>(Lcom/uc/application/facebook/push/i;)V

    .line 20163
    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 19558
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v1, 0x2710

    .line 19560
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string p1, "show"

    .line 19561
    invoke-static {p1}, Lcom/uc/browser/x/e;->Ek(Ljava/lang/String;)V

    :cond_14
    const-string p1, "9F92C095EEB890E2A686ABB073CA0B20"

    .line 19477
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    const-string p1, "2C2064BB40C6A9B2E67090A133E40E81"

    .line 19478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_15
    return-void

    .line 435
    :cond_16
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x459

    if-ne v0, v1, :cond_1a

    .line 436
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1a

    const-string v0, "status"

    .line 438
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_17

    const/16 v0, 0x67

    if-eq p1, v0, :cond_17

    const/16 v0, 0x69

    if-eq p1, v0, :cond_17

    goto :goto_5

    .line 20566
    :cond_17
    invoke-static {}, Lcom/uc/application/facebook/a;->amw()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 20568
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/i;->amy()V

    .line 20569
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    if-eqz p1, :cond_19

    .line 20570
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    .line 21338
    iget-object v0, p1, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyX:Lcom/uc/application/facebook/push/ai;

    if-eqz v0, :cond_19

    .line 21339
    iget-object p1, p1, Lcom/uc/application/facebook/push/FacebookAddonWindow;->eyX:Lcom/uc/application/facebook/push/ai;

    .line 22164
    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ai;->anf()V

    goto :goto_4

    .line 20573
    :cond_18
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    if-eqz p1, :cond_19

    .line 20574
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->amQ()V

    .line 20579
    :cond_19
    :goto_4
    iget-boolean p1, p0, Lcom/uc/application/facebook/push/i;->eyt:Z

    if-eqz p1, :cond_1a

    const-class p1, Lcom/uc/framework/d/b/r;

    .line 20580
    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/r;

    invoke-interface {p1}, Lcom/uc/framework/d/b/r;->Ak()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 20581
    iget p1, p0, Lcom/uc/application/facebook/push/i;->eys:I

    .line 23028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "fb"

    const-string v2, "ev_ct"

    .line 23039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "fb_loginsus"

    const-string v2, "ev_ac"

    .line 23053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_login_scene"

    .line 22291
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "cbusi"

    .line 22292
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1a
    :goto_5
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 1422
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1426
    :pswitch_0
    iget-boolean p1, p0, Lcom/uc/application/facebook/push/i;->eyE:Z

    if-eqz p1, :cond_2

    .line 34444
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object p1

    .line 34445
    instance-of p2, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p2, :cond_0

    .line 34446
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 34447
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 34448
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "https://m.facebook.com"

    .line 34449
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34450
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x494

    .line 34451
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/push/i;->sendMessage(I)Z

    :cond_0
    const/4 p1, 0x0

    .line 1428
    iput-boolean p1, p0, Lcom/uc/application/facebook/push/i;->eyE:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1432
    iput-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    .line 1434
    iget-object p2, p0, Lcom/uc/application/facebook/push/i;->eyu:Lcom/uc/framework/n;

    if-eqz p2, :cond_2

    .line 1435
    iput-object p1, p0, Lcom/uc/application/facebook/push/i;->eyu:Lcom/uc/framework/n;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final rJ(Ljava/lang/String;)V
    .locals 1

    .line 814
    iget p1, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v0, Lcom/uc/application/facebook/push/w;->ezd:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    iget p1, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v0, Lcom/uc/application/facebook/push/w;->ezm:I

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v0, Lcom/uc/application/facebook/push/w;->ezk:I

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v0, Lcom/uc/application/facebook/push/w;->ezj:I

    if-eq p1, v0, :cond_1

    .line 819
    invoke-direct {p0}, Lcom/uc/application/facebook/push/i;->amz()V

    :cond_1
    return-void

    .line 815
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/i;->amy()V

    return-void
.end method

.method public final rS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "FLAG_ENABLE_FACEBOOK_UA"

    .line 906
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FLAG_ENABLE_FACEBOOK_UA"

    .line 908
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "enable_push"

    .line 909
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 910
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    .line 25304
    iget-boolean p1, p1, Lcom/uc/application/facebook/push/FacebookAddonWindow;->ezb:Z

    if-eqz p1, :cond_2

    .line 911
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->amU()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    goto :goto_0

    :cond_3
    const-string v0, "enable_entry"

    .line 916
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 917
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_0

    :cond_4
    const-string p1, "0"

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final rT(Ljava/lang/String;)V
    .locals 0

    .line 1022
    invoke-static {p1}, Lcom/uc/application/facebook/push/i;->rU(Ljava/lang/String;)Z

    move-result p1

    .line 1023
    invoke-static {p1}, Lcom/uc/application/facebook/push/i;->ef(Z)V

    .line 1025
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    if-eqz p1, :cond_0

    .line 1026
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->amO()V

    :cond_0
    return-void
.end method

.method public final rV(Ljava/lang/String;)Z
    .locals 6

    .line 1175
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.facebook.katana"

    .line 1176
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1178
    iget-object p1, p0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    .line 1180
    :try_start_0
    invoke-static {}, Lcom/uc/browser/aj;->aJG()Lcom/uc/browser/aj;

    move-result-object v0

    const/16 v2, 0x17

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/aj;->a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/browser/d;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1186
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1184
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final vs()V
    .locals 2

    .line 1270
    iget v0, p0, Lcom/uc/application/facebook/push/i;->eyy:I

    sget v1, Lcom/uc/application/facebook/push/w;->ezi:I

    if-ne v0, v1, :cond_0

    .line 1271
    sget v0, Lcom/uc/application/facebook/push/w;->ezg:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/i;->lP(I)V

    :cond_0
    return-void
.end method
