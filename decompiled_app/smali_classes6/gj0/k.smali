.class public Lgj0/k;
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

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "devconfig_udrive_test"

    .line 2
    .line 3
    sget-object v1, Lyx0/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https://pre-fe-render-global.alibaba-inc.com/r/major-member/home?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc&webCompass=true"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "devconfig_udrive_pre"

    .line 15
    .line 16
    sget-object v1, Lyx0/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "https://pre-fe-render-global.alibaba-inc.com/r/major-member/home?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc&webCompass=true&env=pre"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "https://fea.ucweb.com/r/major-member/home?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc&webCompass=true&env=prod"

    .line 28
    .line 29
    :goto_0
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "combine_member_pay_url"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "&scene="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, "&scene=combine_main"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "&scene=combine_gp"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgj0/k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-string p1, "pro"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "max"

    .line 23
    .line 24
    :goto_0
    const-string p4, "tab"

    .line 25
    .line 26
    invoke-static {p0, p4, p1}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-string p1, "true"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "false"

    .line 36
    .line 37
    :goto_1
    const-string p3, "is_full"

    .line 38
    .line 39
    invoke-static {p0, p3, p1}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    const-string p1, "1"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string p1, "0"

    .line 49
    .line 50
    :goto_2
    const-string p3, "is_free_region"

    .line 51
    .line 52
    invoke-static {p0, p3, p1}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "cdscene"

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "devconfig_udrive_test"

    .line 2
    .line 3
    sget-object v1, Lyx0/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https://broccoli-sgp.ucweb.com/apps/vcdQQiwme/routes/HKRzSMF3_vnet_panel?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc&env=dev&cc=ID"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "devconfig_udrive_pre"

    .line 15
    .line 16
    sget-object v1, Lyx0/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "https://broccoli-sgp.ucweb.com/apps/vcdQQiwme/routes/HKRzSMF3_vnet_panel?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc&env=pre"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "https://broccoli-sgp.ucweb.com/apps/ucpan_vnet_intl/routes/vnet_panel?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc"

    .line 28
    .line 29
    :goto_0
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "vnet_member_pay_pop_url"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "&scene="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "&scene=vnet_main"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v1, "&scene=vnet_gp"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgj0/k;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p1, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "0"

    .line 23
    .line 24
    :goto_0
    const-string p3, "is_free_region"

    .line 25
    .line 26
    invoke-static {p0, p3, p1}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "cdscene"

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
