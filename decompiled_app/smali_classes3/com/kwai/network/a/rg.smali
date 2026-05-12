.class public Lcom/kwai/network/a/rg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/rg$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/rg$a;

.field public final b:Lcom/kwai/network/a/eg;

.field public final c:Lcom/kwai/network/a/ag;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/rg$a;Lcom/kwai/network/a/eg;Lcom/kwai/network/a/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/rg;->a:Lcom/kwai/network/a/rg$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/rg;->b:Lcom/kwai/network/a/eg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/rg;->c:Lcom/kwai/network/a/ag;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/eg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/rg;->b:Lcom/kwai/network/a/eg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/kwai/network/a/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/rg;->c:Lcom/kwai/network/a/ag;

    .line 2
    .line 3
    return-object v0
.end method
