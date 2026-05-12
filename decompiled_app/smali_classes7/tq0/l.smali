.class public abstract Ltq0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:Lw9/e;


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
.method public abstract a()V
.end method

.method public final run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq0/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq0/l;->n:Lw9/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw9/e;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
