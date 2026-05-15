.class public Lg6/o;
.super Ljava/lang/Object;
.source "ClearDataUtils.java"


# direct methods
.method public static a()V
    .locals 3

    .line 1
    const-string v0, "ClearDataUtils"

    .line 2
    .line 3
    const-string v1, "removeALLSharedPref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lh8/d;->f()V

    .line 9
    .line 10
    .line 11
    const-string v0, "server_data"

    .line 12
    .line 13
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lr5/b;->clear()V

    .line 18
    .line 19
    .line 20
    const-string v0, "SecurityCom"

    .line 21
    .line 22
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "actualBusinessType"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "sum_company_name"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "sum_organization_name"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ls5/b;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
