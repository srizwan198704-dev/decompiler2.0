.class public Loi/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Loi/b;

.field public b:Lni/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loi/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lni/c;Lni/a;)Loi/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lni/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Loi/b$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, v1, p0}, Loi/b$a;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Loi/b$a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Loi/b$a;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p0, Loi/b;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Loi/b;-><init>(Loi/b$a;Lni/a;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
