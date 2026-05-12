.class public Lwa1/i;
.super Lwa1/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lta1/c;->x:Lta1/c;

    invoke-direct {p0, v0}, Lwa1/d;-><init>(Lta1/c;)V

    return-void
.end method

.method public constructor <init>(Lwa1/h;)V
    .locals 1

    .line 2
    sget-object v0, Lta1/c;->x:Lta1/c;

    invoke-direct {p0, v0}, Lwa1/d;-><init>(Lta1/c;)V

    .line 3
    iget-object p1, p1, Lwa1/g;->c:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lwa1/g;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
