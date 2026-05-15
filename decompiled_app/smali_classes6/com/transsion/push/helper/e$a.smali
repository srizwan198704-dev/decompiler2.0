.class public final Lcom/transsion/push/helper/e$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/helper/e;->c(Landroid/content/Context;Ljava/util/Map;Lcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/bean/ServerMatchListItemData;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/transsion/baselib/db/notification/MsgBean;

.field final synthetic e:Lcom/transsion/push/bean/ServerMatchListItemData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/bean/ServerMatchListItemData;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/helper/e$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/transsion/push/helper/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/push/helper/e$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/transsion/push/helper/e$a;->d:Lcom/transsion/baselib/db/notification/MsgBean;

    iput-object p5, p0, Lcom/transsion/push/helper/e$a;->e:Lcom/transsion/push/bean/ServerMatchListItemData;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/bean/ServerMatchListItemData;Ljava/util/Map;)V
    .locals 6

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PushImageHelper"

    const-string v2, "showMatchPush"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/push/helper/NotificationShowHelper;->t(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/bean/ServerMatchListItemData;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/push/helper/e$a;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/transsion/push/helper/e$a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/push/helper/e$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/transsion/push/helper/e$a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/transsion/push/helper/e$a;->d:Lcom/transsion/baselib/db/notification/MsgBean;

    iget-object v0, p0, Lcom/transsion/push/helper/e$a;->e:Lcom/transsion/push/bean/ServerMatchListItemData;

    iget-object v1, p0, Lcom/transsion/push/helper/e$a;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/transsion/push/helper/e$a;->a(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/bean/ServerMatchListItemData;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/e$a;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
