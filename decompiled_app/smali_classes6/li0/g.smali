.class public Lli0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lli0/l;


# instance fields
.field public final a:Lmi0/e;

.field public b:Lli0/o;

.field public c:Lli0/k;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmi0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lmi0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lli0/g;->a:Lmi0/e;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lli0/g;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lli0/g;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method
