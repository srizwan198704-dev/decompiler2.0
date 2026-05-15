.class public final Ld9/b1;
.super Ld9/h1;
.source "JobSupport.kt"


# instance fields
.field public final i:Lu8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/l<",
            "Ljava/lang/Throwable;",
            "Li8/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li8/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld9/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/b1;->i:Lu8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld9/b1;->v(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li8/s;->a:Li8/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/b1;->i:Lu8/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu8/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
