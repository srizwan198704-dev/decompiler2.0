.class public final Lcom/ucun/oa/sdk/OperatingActivitySdk$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ucun/oa/sdk/OperatingActivitySdk;->resumeContext(Landroid/app/Application;Ljava/lang/String;Lcom/ucun/base/WsgData;Ljava/util/List;Ljava/util/Map;Lcom/ucun/oa/sdk/OperatingActivityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/ucun/oa/sdk/OperatingActivitySdk$b;


# direct methods
.method public constructor <init>(Lcom/ucun/oa/sdk/OperatingActivitySdk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$c;->n:Lcom/ucun/oa/sdk/OperatingActivitySdk$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 2
    .line 3
    iget-object v1, v0, Lx21/g;->d:Lf/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lf/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lf/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lx21/g;->d:Lf/d;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lx21/g;->d:Lf/d;

    .line 15
    .line 16
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lf/d;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lx21/g;->d:Lf/d;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lf/d;

    .line 28
    .line 29
    invoke-direct {v1}, Lf/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lx21/g;->d:Lf/d;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lx21/g;->d:Lf/d;

    .line 35
    .line 36
    iget-object v0, v0, Lf/d;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$c;->n:Lcom/ucun/oa/sdk/OperatingActivitySdk$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
