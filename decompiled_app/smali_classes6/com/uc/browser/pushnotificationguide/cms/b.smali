.class public Lcom/uc/browser/pushnotificationguide/cms/b;
.super Ltg0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/pushnotificationguide/cms/b$a;
    }
.end annotation


# instance fields
.field public y:Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cms_noti_permission_guide"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/pushnotificationguide/cms/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/pushnotificationguide/cms/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lqg0/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/browser/pushnotificationguide/cms/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/browser/pushnotificationguide/cms/b;->m(Lcom/uc/browser/pushnotificationguide/cms/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/uc/browser/pushnotificationguide/cms/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/pushnotificationguide/cms/b;->y:Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;

    .line 17
    .line 18
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 19
    .line 20
    iget-object p1, p1, Lqg0/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "cms_noti_permission_guide"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lrg0/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/browser/pushnotificationguide/cms/b;->y:Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;->getIcon()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/uc/browser/pushnotificationguide/cms/b;->y:Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/uc/browser/pushnotificationguide/cms/NotiPermissionGuideDataItem;->setIcon(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
