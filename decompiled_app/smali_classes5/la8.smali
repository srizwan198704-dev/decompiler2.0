.class public final synthetic Lla8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic ॱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lla8;->ॱ:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lla8;->ॱ:I

    check-cast p1, Lf38;

    invoke-static {v0, p1}, Lna8;->ˊ(ILf38;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
