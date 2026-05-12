.class public Lx91/b;
.super Lx91/a;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final u:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lx91/b;-><init>([BLx91/c;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lx91/b;-><init>([BIILx91/c;)V

    return-void
.end method

.method public constructor <init>([BIILx91/c;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lx91/a;-><init>()V

    .line 6
    const-string v0, "Source byte array"

    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    .line 7
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    if-ltz v0, :cond_1

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 8
    iput p3, p0, Lx91/b;->u:I

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Lx91/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx91/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, " len: "

    const-string v1, " b.length: "

    .line 11
    const-string v2, "off: "

    invoke-static {p2, p3, v2, v0, v1}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public constructor <init>([BLx91/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx91/a;-><init>()V

    .line 2
    const-string v0, "Source byte array"

    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p1

    iput p1, p0, Lx91/b;->u:I

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lx91/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx91/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lx91/b;->u:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
