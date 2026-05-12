.class public Lcj0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# static fields
.field public static final u:Lcj0/r;


# instance fields
.field public n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj0/r;->u:Lcj0/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(ILoh0/s0;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "first_init_config"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Loh0/x0;

    .line 21
    .line 22
    invoke-direct {p2}, Loh0/x0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lwn/b;->parseFrom([B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p2, Loh0/x0;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lcj0/r;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
