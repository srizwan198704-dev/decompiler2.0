.class public final synthetic Lgi5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lhi5;


# direct methods
.method public synthetic constructor <init>(Lhi5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi5;->ॱ:Lhi5;

    iput p2, p0, Lgi5;->ˊ:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lgi5;->ॱ:Lhi5;

    iget v1, p0, Lgi5;->ˊ:I

    invoke-static {v0, v1, p1}, Lhi5;->ˊᐝ(Lhi5;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method
