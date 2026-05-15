.class public final Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/rxjava3/core/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->localAvatar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$b;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v1, ""

    const-string v0, "life"

    const-string v0, "file"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$b;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lxu/g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Lxu/g0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "e"

    const-string v0, "e"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v2, "Eosn:o err"

    const-string v2, "onError e:"

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "otamlraclva"

    const-string v2, "localAvatar"

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$b;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "d"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x5

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method
