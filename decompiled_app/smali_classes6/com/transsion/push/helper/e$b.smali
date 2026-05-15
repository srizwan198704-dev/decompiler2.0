.class public final Lcom/transsion/push/helper/e$b;
.super Lcom/bumptech/glide/request/target/CustomTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/helper/e;->k(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baselib/db/notification/MsgBean;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/baselib/db/notification/MsgBean;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/helper/e$b;->a:Lcom/transsion/baselib/db/notification/MsgBean;

    iput-object p2, p0, Lcom/transsion/push/helper/e$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/push/helper/e$b;->a:Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/notification/MsgBean;->isPermanent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    iget-object v1, p0, Lcom/transsion/push/helper/e$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/transsion/push/helper/e$b;->a:Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/push/helper/NotificationShowHelper;->s(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    iget-object v1, p0, Lcom/transsion/push/helper/e$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/transsion/push/helper/e$b;->a:Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/push/helper/NotificationShowHelper;->r(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PushImageHelper"

    const-string v2, "onLoadCleared"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PushImageHelper"

    const-string v2, "onFailure"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/push/helper/e$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 6

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PushImageHelper"

    const-string v2, "onSuccess"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/transsion/push/helper/e$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/e$b;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
