.class public Lk51/t2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/y2;


# direct methods
.method public constructor <init>(Lk51/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/t2;->n:Lk51/y2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/t2;->n:Lk51/y2;

    .line 2
    .line 3
    iget-object v1, v0, Lk51/y2;->n:Lg71/p0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk51/y2;->a(Lg71/p0;)Lh51/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
