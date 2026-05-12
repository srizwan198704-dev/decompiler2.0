.class public Liz/d;
.super Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz/d$a;
    }
.end annotation


# instance fields
.field public final c:Liz/b;

.field public final d:I


# direct methods
.method public constructor <init>(ILiz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liz/d;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Liz/d;->c:Liz/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cr_offscreen_killed_count"

    .line 7
    .line 8
    iget v2, p0, Liz/d;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Liz/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liz/d;->c:Liz/b;

    .line 2
    .line 3
    check-cast p1, Lea/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcz/a;->d:Lcz/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "antk_killnode_list"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "antk_model"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
