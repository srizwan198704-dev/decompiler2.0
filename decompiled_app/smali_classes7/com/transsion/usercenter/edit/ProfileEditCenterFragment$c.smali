.class public final Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/usercenter/edit/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->uploadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    sget-object p1, Lgh/b;->a:Lgh/b$a;

    const/4 v0, 0x6

    sget p2, Lcom/transsion/usercenter/R$string;->profile_saved_fail_retry:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lgh/b$a;->d(I)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->access$hideRequestLoading(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;->c(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public c(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string p2, "tesbck"

    const-string p2, "bucket"

    const/4 v1, 0x7

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->access$setRetry$p(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Z)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$c;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->access$getCropImage$p(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->onAvatarUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
