.class public final Lcom/uc/browser/webwindow/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gkF:I

.field private gkG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/framework/ui/widget/toolbar/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/a;->gkG:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/browser/webwindow/b/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/framework/ui/widget/toolbar/f;Z)V
    .locals 1

    .line 1253
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    .line 101
    invoke-static {v0}, Lcom/uc/browser/webwindow/b/a;->rn(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    instance-of v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;

    if-eqz v0, :cond_1

    .line 105
    check-cast p0, Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/j;->ac(Z)V

    :cond_1
    return-void
.end method

.method public static h(Lcom/uc/framework/ui/widget/toolbar/f;)Z
    .locals 1

    .line 110
    instance-of v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;

    if-eqz v0, :cond_0

    .line 111
    check-cast p0, Lcom/uc/framework/ui/widget/toolbar/j;

    .line 2092
    iget-boolean p0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->add:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static rn(I)Z
    .locals 1

    .line 117
    invoke-static {p0}, Lcom/uc/browser/webwindow/b/a;->ro(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static ro(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x754d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7590

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "492AD76EC8117872BE10798B59F4548A"

    return-object p0

    :pswitch_1
    const-string p0, "6EAB43FDAACEA0B494C6E3357599F77D"

    return-object p0

    :cond_0
    const-string p0, "6D2F8A99C6B3C6133AA74968033B0421"

    return-object p0

    :cond_1
    const-string p0, "flag_webwindow_toolbar_need_show_new_tip"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x758d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/e;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget v0, p0, Lcom/uc/browser/webwindow/b/a;->gkF:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 76
    :goto_0
    invoke-static {v0, p2}, Lcom/uc/browser/webwindow/b/a;->a(Lcom/uc/framework/ui/widget/toolbar/f;Z)V

    .line 77
    iget-object p2, p0, Lcom/uc/browser/webwindow/b/a;->gkG:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final rm(I)V
    .locals 3

    .line 81
    iget v0, p0, Lcom/uc/browser/webwindow/b/a;->gkF:I

    if-eq p1, v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/a;->gkG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/browser/webwindow/b/a;->a(Lcom/uc/framework/ui/widget/toolbar/f;Z)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1121
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/webwindow/b/a;->ro(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x2710

    .line 97
    iput p1, p0, Lcom/uc/browser/webwindow/b/a;->gkF:I

    return-void
.end method
