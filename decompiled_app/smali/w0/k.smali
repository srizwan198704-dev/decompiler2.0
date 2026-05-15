.class public final Lw0/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lw0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf1/w;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lz0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/w;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lf1/w;-><init>(Ljava/io/InputStream;Lz0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/k;->a:Lf1/w;

    .line 10
    .line 11
    const/high16 p1, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf1/w;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k;->d()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/k;->a:Lf1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/w;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/k;->a:Lf1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/w;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/k;->a:Lf1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/w;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/k;->a:Lf1/w;

    .line 7
    .line 8
    return-object v0
.end method
