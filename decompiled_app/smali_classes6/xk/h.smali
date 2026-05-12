.class public Lxk/h;
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

.method public static a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 3
    .line 4
    const/16 v2, 0x25c

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "key_fb_entry_service_action_request_message"

    .line 15
    .line 16
    const/16 v3, 0x6d

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "key_fb_entry_service_data_default"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 6
    .line 7
    const/16 v2, 0x25b

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key_fb_entry_service_action_request_message"

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "key_fb_entry_service_data_default"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
