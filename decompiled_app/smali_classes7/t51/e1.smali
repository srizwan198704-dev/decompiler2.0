.class public Lt51/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lt51/d1$b;


# direct methods
.method public constructor <init>(Lt51/d1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51/e1;->n:Lt51/d1$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lt51/d1$b;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lt51/e1;->n:Lt51/d1$b;

    .line 4
    .line 5
    iget-object v0, v0, Lt51/d1$b;->F:Lo41/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method
