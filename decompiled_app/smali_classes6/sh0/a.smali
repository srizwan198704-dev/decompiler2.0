.class public final Lsh0/a;
.super Lbg0/l;
.source "ProGuard"


# instance fields
.field public final synthetic z:Lsh0/b;


# direct methods
.method public constructor <init>(Lsh0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh0/a;->z:Lsh0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lbg0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 1

    .line 1
    const-string v0, "uc-foxyserver-ok"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/uc/base/net/adaptor/Headers;->getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lsh0/a;->z:Lsh0/b;

    .line 14
    .line 15
    iput-boolean p1, v0, Lsh0/b;->w:Z

    .line 16
    .line 17
    return-void
.end method
