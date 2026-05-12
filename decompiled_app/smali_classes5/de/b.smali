.class public abstract Lde/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lde/a;

.field public b:Landroid/net/wifi/WifiConfiguration;


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/b;->a:Lde/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/b;->b:Landroid/net/wifi/WifiConfiguration;

    .line 3
    .line 4
    iget-object v0, p0, Lde/b;->a:Lde/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lf;

    .line 9
    .line 10
    iget-object v0, v0, Lf;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lce/c;

    .line 13
    .line 14
    invoke-static {v0}, Lce/c;->b(Lce/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x12f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lce/c;->c(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lde/b;->b:Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde/b;->a:Lde/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lf;

    .line 10
    .line 11
    iget-object v0, v0, Lf;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lce/c;

    .line 14
    .line 15
    iput-object p1, v0, Lce/c;->p:Landroid/net/wifi/WifiConfiguration;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lce/c;->c(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
