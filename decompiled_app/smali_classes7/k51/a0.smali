.class public Lk51/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/v0;


# direct methods
.method public constructor <init>(Lk51/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/a0;->n:Lk51/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lk51/v0;->y:I

    .line 2
    .line 3
    new-instance v0, Lk51/v0$a;

    .line 4
    .line 5
    iget-object v1, p0, Lk51/a0;->n:Lk51/v0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lk51/v0$a;-><init>(Lk51/v0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
