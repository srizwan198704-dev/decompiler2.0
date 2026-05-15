.class public final Lj9/f$c;
.super Lv8/j;
.source "RealConnection.kt"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/f;->i(Lj9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv8/j;",
        "Lu8/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le9/f;

.field public final synthetic g:Le9/r;

.field public final synthetic h:Le9/a;


# direct methods
.method public constructor <init>(Le9/f;Le9/r;Le9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/f$c;->f:Le9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lj9/f$c;->g:Le9/r;

    .line 4
    .line 5
    iput-object p3, p0, Lj9/f$c;->h:Le9/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lv8/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/f$c;->f:Le9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/f;->d()Lq9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj9/f$c;->g:Le9/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Le9/r;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lj9/f$c;->h:Le9/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Le9/a;->l()Le9/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Le9/t;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lq9/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/f$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
