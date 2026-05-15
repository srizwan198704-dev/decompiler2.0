.class public final Lt1/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/a$e;,
        Lt1/a$f;,
        Lt1/a$g;,
        Lt1/a$d;
    }
.end annotation


# static fields
.field public static final a:Lt1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/a;->a:Lt1/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La0/e;Lt1/a$d;)La0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt1/a$f;",
            ">(",
            "La0/e<",
            "TT;>;",
            "Lt1/a$d<",
            "TT;>;)",
            "La0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt1/a;->c()Lt1/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lt1/a;->b(La0/e;Lt1/a$d;Lt1/a$g;)La0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(La0/e;Lt1/a$d;Lt1/a$g;)La0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La0/e<",
            "TT;>;",
            "Lt1/a$d<",
            "TT;>;",
            "Lt1/a$g<",
            "TT;>;)",
            "La0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt1/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt1/a$e;-><init>(La0/e;Lt1/a$d;Lt1/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lt1/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lt1/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt1/a;->a:Lt1/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILt1/a$d;)La0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt1/a$f;",
            ">(I",
            "Lt1/a$d<",
            "TT;>;)",
            "La0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La0/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lt1/a;->a(La0/e;Lt1/a$d;)La0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()La0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La0/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lt1/a;->f(I)La0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)La0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "La0/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La0/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lt1/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lt1/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt1/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lt1/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lt1/a;->b(La0/e;Lt1/a$d;Lt1/a$g;)La0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
