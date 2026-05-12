.class public Llp0/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lkp0/h;

.field public final b:Llp0/n;

.field public final c:Llp0/c;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkp0/h;Llp0/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llp0/u;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Llp0/u;->a:Lkp0/h;

    .line 12
    .line 13
    iput-object p2, p0, Llp0/u;->b:Llp0/n;

    .line 14
    .line 15
    new-instance p1, Llp0/c;

    .line 16
    .line 17
    invoke-direct {p1}, Llp0/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llp0/u;->c:Llp0/c;

    .line 21
    .line 22
    return-void
.end method
