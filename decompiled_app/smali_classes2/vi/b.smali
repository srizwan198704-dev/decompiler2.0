.class public Lvi/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwi/b;


# instance fields
.field public a:Lvi/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvi/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/b;->a:Lvi/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvi/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lvi/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lvi/a;->a:Lju/r;

    .line 15
    .line 16
    iput-object v0, p0, Lvi/b;->a:Lvi/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lvi/b;->a:Lvi/a;

    .line 19
    .line 20
    return-object v0
.end method
