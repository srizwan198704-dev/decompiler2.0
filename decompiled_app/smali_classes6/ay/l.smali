.class public final Lay/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lay/n;


# direct methods
.method public constructor <init>(Lay/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay/l;->n:Lay/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay/l;->n:Lay/n;

    .line 2
    .line 3
    iget-object v1, v0, Lay/n;->f:Lay/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lay/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lay/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lay/n;->f:Lay/j;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
