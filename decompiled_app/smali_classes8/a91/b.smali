.class public final La91/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:[B

.field public final synthetic u:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

.field public final synthetic v:La91/f;


# direct methods
.method public constructor <init>(La91/f;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La91/b;->v:La91/f;

    .line 5
    .line 6
    iput-object p2, p0, La91/b;->n:[B

    .line 7
    .line 8
    iput-object p3, p0, La91/b;->u:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La91/b;->u:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La91/b;->v:La91/f;

    .line 5
    .line 6
    iget-object v3, p0, La91/b;->n:[B

    .line 7
    .line 8
    const-string v4, "accs"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4, v0, v1}, La91/f;->c([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    return-void
.end method
