.class public Lag0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag0/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lag0/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag0/c;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lag0/c;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x52

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x54

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "6EAB43FDAACEA0B494C6E3357599F77D"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "492AD76EC8117872BE10798B59F4548A"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "6D2F8A99C6B3C6133AA74968033B0421"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "flag_webwindow_toolbar_need_show_new_tip"

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lag0/c;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lag0/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lag0/c;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lxm0/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbn0/c;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v2, Lbn0/c;->I:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lxm0/g;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lag0/c;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lag0/c;->a:I

    .line 69
    .line 70
    return-void
.end method

.method public final d(ILcom/uc/framework/ui/widget/toolbar2/ToolBar;)V
    .locals 2

    .line 1
    iget v0, p0, Lag0/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lag0/c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget v0, p0, Lag0/c;->a:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lxm0/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbn0/c;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, v1, Lbn0/c;->I:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lag0/c;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method
