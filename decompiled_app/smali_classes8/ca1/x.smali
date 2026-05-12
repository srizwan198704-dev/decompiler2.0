.class public Lca1/x;
.super Lca1/p;
.source "ProGuard"


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 2
    .line 3
    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    .line 4
    .line 5
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lca1/x;->b:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lca1/x;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lw91/a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lca1/p;-><init>([Lw91/a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance p2, Lca1/z;

    invoke-direct {p2}, Lca1/z;-><init>()V

    new-instance v0, Lca1/w;

    .line 2
    invoke-direct {v0}, Lca1/h;-><init>()V

    .line 3
    new-instance v1, Lca1/v;

    invoke-direct {v1}, Lca1/v;-><init>()V

    new-instance v2, Lca1/g;

    invoke-direct {v2}, Lca1/g;-><init>()V

    new-instance v3, Lca1/i;

    invoke-direct {v3}, Lca1/i;-><init>()V

    new-instance v4, Lca1/d;

    invoke-direct {v4}, Lca1/d;-><init>()V

    new-instance v5, Lca1/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lca1/x;->b:[Ljava/lang/String;

    :goto_0
    invoke-direct {v5, p1}, Lca1/f;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lw91/a;

    const/4 v6, 0x0

    aput-object p2, p1, v6

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const/4 p2, 0x2

    aput-object v1, p1, p2

    const/4 p2, 0x3

    aput-object v2, p1, p2

    const/4 p2, 0x4

    aput-object v3, p1, p2

    const/4 p2, 0x5

    aput-object v4, p1, p2

    const/4 p2, 0x6

    aput-object v5, p1, p2

    invoke-direct {p0, p1}, Lca1/p;-><init>([Lw91/a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rfc2109"

    .line 2
    .line 3
    return-object v0
.end method
