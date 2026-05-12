.class public final Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnDismissListener;
.implements Lfo/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;",
        "Landroidx/appcompat/widget/PopupMenu$OnDismissListener;",
        "Lfo/e;",
        "<init>",
        "()V",
        "Lcom/uc/base/eventcenter/Event;",
        "p0",
        "",
        "onEvent",
        "(Lcom/uc/base/eventcenter/Event;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;

.field public static u:Ltm0/r;

.field public static final v:Lmb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->n:Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;

    .line 7
    .line 8
    new-instance v0, Lmb/c;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmb/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->v:Lmb/c;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->u:Ltm0/r;

    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x4af

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lfo/d;->j(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v0, 0x4af

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lcom/uc/framework/ui/widget/titlebar/VNetNuSendVipTipsManager;->u:Ltm0/r;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ltm0/r;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method
