.class public Lcom/kwai/network/a/vg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/mg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/yf;

.field public final c:Lcom/kwai/network/a/yf;

.field public final d:Lcom/kwai/network/a/ig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/vg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/vg;->b:Lcom/kwai/network/a/yf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/vg;->c:Lcom/kwai/network/a/yf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kwai/network/a/vg;->d:Lcom/kwai/network/a/ig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/te;

    invoke-direct {v0, p1, p2, p0}, Lcom/kwai/network/a/te;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/vg;)V

    return-object v0
.end method

.method public a()Lcom/kwai/network/a/yf;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/vg;->b:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/kwai/network/a/yf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vg;->c:Lcom/kwai/network/a/yf;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/kwai/network/a/ig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vg;->d:Lcom/kwai/network/a/ig;

    .line 2
    .line 3
    return-object v0
.end method
