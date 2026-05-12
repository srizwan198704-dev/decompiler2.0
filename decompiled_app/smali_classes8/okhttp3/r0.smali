.class public final Lokhttp3/r0;
.super Lokhttp3/q0;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lokhttp3/h0;

.field public final synthetic u:J

.field public final synthetic v:Lx81/h;


# direct methods
.method public constructor <init>(Lokhttp3/h0;JLx81/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/r0;->n:Lokhttp3/h0;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/r0;->u:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/r0;->v:Lx81/h;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/q0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/r0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/r0;->n:Lokhttp3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Lx81/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/r0;->v:Lx81/h;

    .line 2
    .line 3
    return-object v0
.end method
