.class public Lom/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Lcom/alibaba/fastjson/JSONArray;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lom/b;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lom/b;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lom/b;->e:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lnl/c;

    .line 23
    .line 24
    const-string v0, "manifest"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lnl/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lnl/c;->n:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p1, p0, Lom/b;->e:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
