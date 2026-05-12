.class public Lwx0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwx0/g;Ljava/util/concurrent/LinkedBlockingQueue;ILsx0/a;Lf4/c;Lwx0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwx0/g;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;I",
            "Lsx0/a;",
            "Lf4/c;",
            "Lwx0/f;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lwx0/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lwx0/h;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lwx0/a;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Lwx0/a;-><init>(Ljava/lang/String;Lwx0/g;Ljava/util/concurrent/LinkedBlockingQueue;Lsx0/a;Lf4/c;Lwx0/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
