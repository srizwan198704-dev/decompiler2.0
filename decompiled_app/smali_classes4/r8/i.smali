.class public final Lr8/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr8/n;


# instance fields
.field public final synthetic n:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr8/i;->n:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr8/d;)Lr8/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lr8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lr8/b;

    .line 7
    .line 8
    iget v1, p0, Lr8/i;->n:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lr8/b;-><init>(FLr8/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
