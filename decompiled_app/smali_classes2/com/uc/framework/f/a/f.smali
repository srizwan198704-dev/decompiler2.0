.class public final Lcom/uc/framework/f/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/e/e;
.implements Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface;


# instance fields
.field public iql:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uc/framework/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/f/a/f;->iql:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/framework/f/a/f;-><init>()V

    return-void
.end method

.method public static buZ()Lcom/uc/framework/f/a/f;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/framework/f/a/d;->iqk:Lcom/uc/framework/f/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/e/b;I)V
    .locals 1

    .line 83
    sget-object v0, Lcom/uc/framework/f/a/a;->iqg:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object p2, p0, Lcom/uc/framework/f/a/f;->iql:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/framework/e/b;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object p2, p0, Lcom/uc/framework/f/a/f;->iql:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/framework/e/b;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCheckSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 55
    invoke-static {p1, p2}, Lcom/uc/framework/f/a/e;->bk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final onPermissionsRequest(Landroid/content/Context;[Ljava/lang/String;Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;)V
    .locals 2

    .line 66
    new-instance p1, Lcom/uc/framework/f/a/b;

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 66
    new-instance v1, Lcom/uc/framework/f/a/j;

    invoke-direct {v1, p0, p3}, Lcom/uc/framework/f/a/j;-><init>(Lcom/uc/framework/f/a/f;Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;)V

    invoke-direct {p1, v0, p2, v1}, Lcom/uc/framework/f/a/b;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/uc/c/a/f/c;)V

    .line 76
    new-instance p2, Lcom/uc/framework/f/a/i;

    invoke-direct {p2}, Lcom/uc/framework/f/a/i;-><init>()V

    .line 1060
    iput-object p0, p2, Lcom/uc/framework/e/b;->ipH:Lcom/uc/framework/e/e;

    .line 78
    invoke-virtual {p2}, Lcom/uc/framework/e/b;->start()V

    const/4 p3, 0x1

    .line 79
    invoke-virtual {p2, p3, p1}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void
.end method
