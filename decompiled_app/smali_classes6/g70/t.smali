.class public final synthetic Lg70/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg70/t;->n:I

    .line 5
    .line 6
    iput p2, p0, Lg70/t;->u:I

    .line 7
    .line 8
    iput p3, p0, Lg70/t;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lg70/t;->v:I

    .line 2
    .line 3
    check-cast p1, Ldc0/d;

    .line 4
    .line 5
    iget v1, p0, Lg70/t;->n:I

    .line 6
    .line 7
    iget v2, p0, Lg70/t;->u:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Ldc0/d;->onPrepared(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
