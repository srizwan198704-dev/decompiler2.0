.class public Lpj/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "ac_drc"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-class v0, Lnj/e;

    .line 2
    .line 3
    invoke-static {v0}, Lnj/a;->a(Ljava/lang/Class;)Lnj/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnj/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lch0/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lch0/c;-><init>(Ljava/util/HashMap;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
