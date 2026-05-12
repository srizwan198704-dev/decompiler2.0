.class public Lgu0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhu0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhu0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lhu0/f;->a:Liu0/a;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, v0, Lhu0/f;->b:Liu0/a;

    .line 21
    .line 22
    iget-object p0, p0, Lhu0/c;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
