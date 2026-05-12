.class public final Lb30/l;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lb30/p;

.field public final synthetic v:Lcom/uc/browser/core/setting/view/MainSettingWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/setting/view/MainSettingWindow;Lb30/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb30/l;->v:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lb30/l;->u:Lb30/p;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lb30/l;->v:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    .line 10
    .line 11
    iget-object v2, p0, Lb30/l;->u:Lb30/p;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->w0(Lb30/p;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
