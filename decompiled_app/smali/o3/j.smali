.class public Lo3/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo3/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3/h0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo3/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo3/j;->a:Lo3/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lo3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/j;->a:Lo3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/j;->a:Lo3/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo3/h0;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/j;->a:Lo3/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo3/h0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/j;->a:Lo3/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo3/h0;->s(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/j;->a:Lo3/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo3/h0;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
