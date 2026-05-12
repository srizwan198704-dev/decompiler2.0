.class public Lxc0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lxc0/b;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lxc0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxc0/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lxc0/c;->a:Lxc0/b;

    .line 12
    .line 13
    return-void
.end method
