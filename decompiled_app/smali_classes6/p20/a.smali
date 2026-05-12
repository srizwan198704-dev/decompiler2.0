.class public Lp20/a;
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

.method public static a(I)V
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbo/i;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "msgcenter_appid"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lbo/i;->d(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "msgcenter_act_setappmsgused"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbo/i;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbo/i;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "msgcenter_act_save_db"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbo/i;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
