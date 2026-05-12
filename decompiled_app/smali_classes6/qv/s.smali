.class public final Lqv/s;
.super Lbg0/m;
.source "ProGuard"


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lqv/v;


# direct methods
.method public constructor <init>(Lqv/v;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/s;->f:Lqv/v;

    .line 2
    .line 3
    iput-object p2, p0, Lqv/s;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Lbg0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/s;->f:Lqv/v;

    .line 2
    .line 3
    iget-object v1, p0, Lqv/s;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqv/v;->g(Lqv/v;Ljava/util/ArrayList;)Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
