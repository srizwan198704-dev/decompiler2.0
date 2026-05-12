.class public final Lr11/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lr11/f0;


# direct methods
.method public constructor <init>(Lr11/i0;Lr11/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr11/g0;->n:Lr11/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {v0}, Lr11/i0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr11/g0;->n:Lr11/f0;

    .line 8
    .line 9
    iput-object v0, v1, Lx01/w$c;->n:Ljava/io/Serializable;

    .line 10
    .line 11
    return-void
.end method
