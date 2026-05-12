.class public final Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lhb0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1",
        "Landroidx/lifecycle/Observer;",
        "Lhb0/c;",
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


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1;->n:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lhb0/c;

    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar$observer$1;->n:Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lhb0/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->u:Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;

    .line 24
    .line 25
    iget-object v2, p1, Lhb0/c;->b:Lhb0/b;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->G(Lhb0/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/PlayerStatusBar;->v:Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryView;

    .line 31
    .line 32
    iget-object p1, p1, Lhb0/c;->c:Lhb0/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryView;->a(Lhb0/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
