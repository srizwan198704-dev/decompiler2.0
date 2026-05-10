.class final Lcom/uc/browser/media/player/a/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;


# instance fields
.field final synthetic gBV:Lcom/uc/browser/media/player/a/d/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/p;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V
    .locals 3

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_3

    .line 97
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 98
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    check-cast p4, Ljava/lang/String;

    .line 1297
    sget-object p2, Lcom/uc/browser/media/player/b/d;->gPr:Lcom/uc/browser/media/player/b/d;

    iput-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDt:Lcom/uc/browser/media/player/b/d;

    const-string p2, "APOLLO"

    .line 1298
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1299
    sget-object p2, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    iput-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDt:Lcom/uc/browser/media/player/b/d;

    goto :goto_0

    :cond_0
    const-string p2, "SYSTEM"

    .line 1300
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1301
    sget-object p2, Lcom/uc/browser/media/player/b/d;->gPs:Lcom/uc/browser/media/player/b/d;

    iput-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDt:Lcom/uc/browser/media/player/b/d;

    .line 1303
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz p2, :cond_2

    .line 1304
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDt:Lcom/uc/browser/media/player/b/d;

    invoke-interface {p2, p1}, Lcom/uc/browser/media/player/d/a/c;->d(Lcom/uc/browser/media/player/b/d;)V

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x3f5

    if-eq p2, p1, :cond_19

    const/16 p1, 0x3f6

    if-ne p2, p1, :cond_5

    .line 105
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 106
    check-cast p4, Ljava/lang/String;

    .line 107
    invoke-static {p4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iput-object p4, p1, Lcom/uc/browser/media/player/a/d/p;->aTy:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    iget-object p2, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p2, p2, Lcom/uc/browser/media/player/a/d/p;->aTy:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/d/a/c;->onPageUrl(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/16 p1, 0x3f3

    const/4 v0, 0x0

    if-ne p2, p1, :cond_9

    .line 118
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDm:Lcom/uc/browser/media/player/a/c/r;

    invoke-interface {p1}, Lcom/uc/browser/media/player/a/c/r;->aVh()V

    .line 119
    instance-of p1, p4, Landroid/net/Uri;

    if-eqz p1, :cond_19

    .line 120
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p3, p3, Lcom/uc/browser/media/player/a/d/p;->aTy:Ljava/lang/String;

    .line 1834
    iget-object p4, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz p4, :cond_8

    .line 1835
    iget-object p4, p1, Lcom/uc/browser/media/player/a/d/p;->gDv:Ljava/lang/String;

    if-eqz p4, :cond_6

    iget-object p4, p1, Lcom/uc/browser/media/player/a/d/p;->gDv:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 1836
    iget-object p4, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {p4}, Lcom/uc/browser/media/player/d/a/c;->onResetStat()V

    .line 1838
    :cond_6
    iput-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDv:Ljava/lang/String;

    .line 1839
    iget-object p4, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    iget-wide v1, p1, Lcom/uc/browser/media/player/a/d/p;->gDx:J

    invoke-interface {p4, p2, v1, v2}, Lcom/uc/browser/media/player/d/a/c;->A(Ljava/lang/String;J)V

    .line 1840
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    .line 2525
    iget-object p4, p1, Lcom/uc/browser/media/player/a/d/p;->gDt:Lcom/uc/browser/media/player/b/d;

    .line 1840
    invoke-interface {p2, p4}, Lcom/uc/browser/media/player/d/a/c;->d(Lcom/uc/browser/media/player/b/d;)V

    .line 1841
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1842
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {p2, p3}, Lcom/uc/browser/media/player/d/a/c;->onPageUrl(Ljava/lang/String;)V

    .line 1845
    :cond_7
    iput-boolean v0, p1, Lcom/uc/browser/media/player/a/d/p;->aLm:Z

    :cond_8
    return-void

    :cond_9
    const/16 p1, 0x3eb

    if-ne p2, p1, :cond_c

    .line 124
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    .line 3318
    iput-boolean v0, p1, Lcom/uc/browser/media/player/a/d/p;->aLm:Z

    .line 3319
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz p2, :cond_a

    .line 3320
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {p2}, Lcom/uc/browser/media/player/d/a/c;->onStart()V

    .line 3322
    :cond_a
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDk:Lcom/uc/browser/media/player/a/c/f;

    if-eqz p2, :cond_b

    .line 3323
    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDk:Lcom/uc/browser/media/player/a/c/f;

    invoke-interface {p1}, Lcom/uc/browser/media/player/a/c/f;->onStart()V

    :cond_b
    return-void

    :cond_c
    const/16 p1, 0x3ec

    if-ne p2, p1, :cond_f

    .line 126
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    .line 3328
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz p2, :cond_d

    .line 3329
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {p2}, Lcom/uc/browser/media/player/d/a/c;->onPause()V

    .line 3331
    :cond_d
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDk:Lcom/uc/browser/media/player/a/c/f;

    if-eqz p2, :cond_e

    .line 3332
    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDk:Lcom/uc/browser/media/player/a/c/f;

    invoke-interface {p1}, Lcom/uc/browser/media/player/a/c/f;->onPause()V

    :cond_e
    return-void

    :cond_f
    const/16 p1, 0x3f4

    if-ne p2, p1, :cond_10

    .line 128
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDp:Lcom/uc/browser/media/player/a/c/e;

    if-eqz p1, :cond_19

    instance-of p1, p4, Ljava/util/Map;

    if-eqz p1, :cond_19

    .line 129
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDp:Lcom/uc/browser/media/player/a/c/e;

    check-cast p4, Ljava/util/Map;

    invoke-interface {p1, p4}, Lcom/uc/browser/media/player/a/c/e;->U(Ljava/util/Map;)V

    return-void

    :cond_10
    const/16 p1, 0x3ef

    if-ne p2, p1, :cond_11

    .line 132
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDq:Lcom/uc/browser/media/player/a/c/s;

    if-eqz p1, :cond_19

    .line 133
    instance-of p1, p4, Ljava/lang/Boolean;

    if-eqz p1, :cond_19

    .line 134
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 135
    iget-object p2, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p2, p2, Lcom/uc/browser/media/player/a/d/p;->gDq:Lcom/uc/browser/media/player/a/c/s;

    invoke-interface {p2, p1}, Lcom/uc/browser/media/player/a/c/s;->hM(Z)V

    return-void

    :cond_11
    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_17

    const/4 p1, 0x1

    if-ne p1, p3, :cond_14

    .line 141
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    .line 3850
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDl:Lcom/uc/browser/media/player/a/c/q;

    if-eqz p2, :cond_12

    .line 3851
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDl:Lcom/uc/browser/media/player/a/c/q;

    invoke-interface {p2}, Lcom/uc/browser/media/player/a/c/q;->onEnterFullScreen()V

    .line 3853
    :cond_12
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz p2, :cond_13

    .line 3854
    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {p1}, Lcom/uc/browser/media/player/d/a/c;->onEnterFullScreen()V

    :cond_13
    return-void

    :cond_14
    if-nez p3, :cond_19

    .line 143
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    .line 3859
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDl:Lcom/uc/browser/media/player/a/c/q;

    if-eqz p2, :cond_15

    .line 3860
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDl:Lcom/uc/browser/media/player/a/c/q;

    invoke-interface {p2}, Lcom/uc/browser/media/player/a/c/q;->onExitFullScreen()V

    .line 3862
    :cond_15
    iget-object p2, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz p2, :cond_16

    .line 3863
    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {p1}, Lcom/uc/browser/media/player/d/a/c;->onExitFullScreen()V

    :cond_16
    return-void

    :cond_17
    const/16 p1, 0x3f8

    if-ne p2, p1, :cond_18

    .line 147
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/d/p;->onDestroyed()V

    return-void

    :cond_18
    const/16 p1, 0x3f9

    if-ne p2, p1, :cond_19

    .line 149
    instance-of p1, p4, Ljava/util/Map;

    if-eqz p1, :cond_19

    .line 150
    check-cast p4, Ljava/util/Map;

    const-string p1, "lang"

    .line 151
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "label"

    .line 152
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "url"

    .line 153
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 154
    iget-object p4, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p4, p4, Lcom/uc/browser/media/player/a/d/p;->gDs:Lcom/uc/browser/media/player/a/c/t;

    if-eqz p4, :cond_19

    .line 155
    iget-object p4, p0, Lcom/uc/browser/media/player/a/d/f;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p4, p4, Lcom/uc/browser/media/player/a/d/p;->gDs:Lcom/uc/browser/media/player/a/c/t;

    invoke-interface {p4, p1, p2, p3}, Lcom/uc/browser/media/player/a/c/t;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method
