.class public final synthetic Luj8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ॱ:Lvj8;


# direct methods
.method public synthetic constructor <init>(Lvj8;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj8;->ॱ:Lvj8;

    iput p2, p0, Luj8;->ˊ:I

    iput-object p3, p0, Luj8;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Luj8;->ॱ:Lvj8;

    iget v1, p0, Luj8;->ˊ:I

    iget-object v2, p0, Luj8;->ˋ:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lvj8;->ॱ(Lvj8;ILjava/lang/Object;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
