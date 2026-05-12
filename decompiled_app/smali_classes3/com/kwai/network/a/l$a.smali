.class public Lcom/kwai/network/a/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/l$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwai/network/a/l$a;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/l$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/kwai/network/a/l$a;)Lcom/kwai/network/a/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/l$a;->a:Lcom/kwai/network/a/l$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/kwai/network/a/l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/l$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/network/a/l$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwai/network/a/l$a;->d:Z

    .line 2
    .line 3
    return p0
.end method
