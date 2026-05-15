.class public Lo1/h;
.super Lo1/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/a<",
        "Lo1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0(Ljava/lang/Class;)Lo1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo1/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo1/a;->d(Ljava/lang/Class;)Lo1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo1/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h0(Ly0/j;)Lo1/h;
    .locals 1

    .line 1
    new-instance v0, Lo1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo1/a;->e(Ly0/j;)Lo1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo1/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i0(Lv0/f;)Lo1/h;
    .locals 1

    .line 1
    new-instance v0, Lo1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo1/a;->X(Lv0/f;)Lo1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo1/h;

    .line 11
    .line 12
    return-object p0
.end method
