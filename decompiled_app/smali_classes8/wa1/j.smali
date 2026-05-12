.class public Lwa1/j;
.super Lwa1/e;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lta1/c;->u:Lta1/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwa1/e;-><init>(Lta1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa1/g;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lza1/b;->a(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lua1/c;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    const-string v2, "Received text is no valid utf8 string!"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
