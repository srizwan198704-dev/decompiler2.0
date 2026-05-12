.class public final Lcom/kwai/network/a/h9;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/h9$a;
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/k9;

.field public b:Lcom/kwai/network/a/f9;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/k9;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwai/network/a/k9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/h9;->a:Lcom/kwai/network/a/k9;

    .line 10
    .line 11
    new-instance v0, Lcom/kwai/network/a/f9$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwai/network/a/f9$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwai/network/a/f9$a;->a()Lcom/kwai/network/a/f9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/f9;->a:Lcom/kwai/network/a/q9;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/q9;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
