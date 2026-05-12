.class public Lx10/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/framework/e1;

.field public final b:Ljava/util/HashMap;

.field public final c:Lx10/l;

.field public final d:Lbo/d;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lx10/k;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lx10/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lx10/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx10/k;->c:Lx10/l;

    .line 17
    .line 18
    iput-object p0, v0, Lx10/l;->n:Lx10/k;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lbo/d;->g(Z)Lbo/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lx10/k;->d:Lbo/d;

    .line 26
    .line 27
    return-void
.end method
