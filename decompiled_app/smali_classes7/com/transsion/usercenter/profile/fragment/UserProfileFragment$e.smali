.class public final Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->V0(Ljava/lang/String;)Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->B0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x3

    invoke-static {v0, p3}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->H0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->I0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;Z)V

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p3

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Lri/b;->k(Z)V

    :cond_1
    const/4 v2, 0x0

    iget-object p3, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-virtual {p3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p3

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p3}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object p3

    const/4 v2, 0x3

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :cond_3
    const/4 v2, 0x2

    const-string v1, "dlsotudi_nara"

    const-string v1, "load_duration"

    const/4 v2, 0x6

    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    :cond_4
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$e;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    const/4 v2, 0x5

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    const/4 v2, 0x6

    const-string p3, "pso"

    const-string p3, "ops"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    :cond_6
    const/4 v2, 0x2

    return-void
.end method
