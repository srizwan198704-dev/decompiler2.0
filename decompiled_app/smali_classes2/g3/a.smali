.class public final Lg3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/r;


# instance fields
.field private final a:Lk2/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/o0;

    const/4 v1, 0x2

    const-string v2, "image/png"

    const v3, 0x8950

    invoke-direct {v0, v3, v1, v2}, Lk2/o0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lg3/a;->a:Lk2/o0;

    return-void
.end method


# virtual methods
.method public b(Lk2/s;)Z
    .locals 1

    iget-object v0, p0, Lg3/a;->a:Lk2/o0;

    invoke-virtual {v0, p1}, Lk2/o0;->b(Lk2/s;)Z

    move-result p1

    return p1
.end method

.method public synthetic c()Lk2/r;
    .locals 1

    invoke-static {p0}, Lk2/q;->b(Lk2/r;)Lk2/r;

    move-result-object v0

    return-object v0
.end method

.method public d(Lk2/t;)V
    .locals 1

    iget-object v0, p0, Lg3/a;->a:Lk2/o0;

    invoke-virtual {v0, p1}, Lk2/o0;->d(Lk2/t;)V

    return-void
.end method

.method public e(Lk2/s;Lk2/l0;)I
    .locals 1

    iget-object v0, p0, Lg3/a;->a:Lk2/o0;

    invoke-virtual {v0, p1, p2}, Lk2/o0;->e(Lk2/s;Lk2/l0;)I

    move-result p1

    return p1
.end method

.method public synthetic f()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lk2/q;->a(Lk2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Lg3/a;->a:Lk2/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk2/o0;->seek(JJ)V

    return-void
.end method
