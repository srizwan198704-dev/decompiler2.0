.class public abstract Lzx0/k;
.super Lzx0/j;
.source "ProGuard"


# instance fields
.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzx0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lzx0/k;->v:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :catch_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzx0/k;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lzx0/k;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lzx0/k;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lzx0/k;->u:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx0/k;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lzx0/k;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lzx0/k;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract h(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method
