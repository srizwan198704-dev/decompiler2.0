.class public Lcom/kwai/network/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/l$a;,
        Lcom/kwai/network/a/l$b;
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/l$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwai/network/a/l$a;->a(Lcom/kwai/network/a/l$a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kwai/network/a/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kwai/network/a/l$a;->b(Lcom/kwai/network/a/l$a;)Lcom/kwai/network/a/l$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwai/network/a/l;->a:Lcom/kwai/network/a/l$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwai/network/a/l$a;->c(Lcom/kwai/network/a/l$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kwai/network/a/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwai/network/a/l$a;->d(Lcom/kwai/network/a/l$a;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
