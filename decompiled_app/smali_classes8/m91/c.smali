.class public abstract Lm91/c;
.super Lm91/f;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/e;


# instance fields
.field public x:Lorg/apache/http/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm91/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lm91/b;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm91/c;

    .line 6
    .line 7
    iget-object v1, p0, Lm91/c;->x:Lorg/apache/http/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lp91/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/http/d;

    .line 16
    .line 17
    iput-object v1, v0, Lm91/c;->x:Lorg/apache/http/d;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final j()Lorg/apache/http/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm91/c;->x:Lorg/apache/http/d;

    .line 2
    .line 3
    return-object v0
.end method
