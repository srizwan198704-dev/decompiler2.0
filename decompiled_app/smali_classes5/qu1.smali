.class public final synthetic Lqu1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ॱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqu1;->ॱ:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, Lqu1;->ॱ:I

    invoke-static {v0, p1}, Ltu1;->ˎ(ILio/reactivex/ObservableEmitter;)V

    return-void
.end method
