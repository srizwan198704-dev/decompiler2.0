.class public final Lokhttp3/d;
.super Lx81/l;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lokhttp3/e$a;


# direct methods
.method public constructor <init>(Lx81/c0;Lokhttp3/e$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/d;->n:Lokhttp3/e$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx81/l;-><init>(Lx81/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d;->n:Lokhttp3/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/e$a;->n:Lokhttp3/internal/cache/d$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$d;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lx81/l;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
