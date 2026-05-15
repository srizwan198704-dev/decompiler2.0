.class final Li00/e;
.super Lio/reactivex/rxjava3/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li00/e$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/rxjava3/core/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/j;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j;-><init>()V

    iput-object p1, p0, Li00/e;->a:Lio/reactivex/rxjava3/core/j;

    return-void
.end method


# virtual methods
.method protected D(Lio/reactivex/rxjava3/core/o;)V
    .locals 2

    iget-object v0, p0, Li00/e;->a:Lio/reactivex/rxjava3/core/j;

    new-instance v1, Li00/e$a;

    invoke-direct {v1, p1}, Li00/e$a;-><init>(Lio/reactivex/rxjava3/core/o;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method
