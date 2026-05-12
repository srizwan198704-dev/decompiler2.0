.class public final Lju/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/adjust/sdk/OnAdidReadListener;


# virtual methods
.method public final onAdidRead(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "A599D3F6A8864A6E8C32EE2298AB0A49"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lmu/c;->c:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmu/c;->a(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lat/g$a;->a:Lat/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lat/g;->g(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
