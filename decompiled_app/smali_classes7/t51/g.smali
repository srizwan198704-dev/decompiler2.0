.class public Lt51/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lt51/i;


# direct methods
.method public constructor <init>(Lt51/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51/g;->n:Lt51/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh71/i;

    .line 2
    .line 3
    sget v0, Lt51/i;->B:I

    .line 4
    .line 5
    iget-object v0, p0, Lt51/g;->n:Lt51/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lh71/i;->d(Lq51/n;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
