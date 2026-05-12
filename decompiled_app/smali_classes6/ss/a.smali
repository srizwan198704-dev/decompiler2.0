.class public Lss/a;
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

.method public static a(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p0}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p0, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static b(Lcom/uc/framework/h0;)V
    .locals 2

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgk0/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/h0;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
