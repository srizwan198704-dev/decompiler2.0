.class public final synthetic Lka8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:I

.field public final synthetic ॱ:I


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lka8;->ॱ:I

    iput-boolean p2, p0, Lka8;->ˊ:Z

    iput p3, p0, Lka8;->ˋ:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lka8;->ॱ:I

    iget-boolean v1, p0, Lka8;->ˊ:Z

    iget v2, p0, Lka8;->ˋ:I

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lna8;->ॱ(IZILjava/util/List;Ljava/util/List;Ljava/util/List;)[Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
