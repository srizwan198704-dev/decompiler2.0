.class public Laa1/p;
.super Laa1/s;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/e;


# instance fields
.field public final y:Laa1/o;


# direct methods
.method public constructor <init>(Lorg/apache/http/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/o;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laa1/s;-><init>(Lorg/apache/http/i;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/http/e;->j()Lorg/apache/http/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Laa1/o;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lx91/d;-><init>(Lorg/apache/http/d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Laa1/p;->y:Laa1/o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j()Lorg/apache/http/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laa1/p;->y:Laa1/o;

    .line 2
    .line 3
    return-object v0
.end method
