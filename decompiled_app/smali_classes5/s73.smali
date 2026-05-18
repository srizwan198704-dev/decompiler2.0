.class public final synthetic Ls73;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:Lt73$ᵢ;

.field public final synthetic ॱ:Lt73;


# direct methods
.method public synthetic constructor <init>(Lt73;Lt73$ᵢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls73;->ॱ:Lt73;

    iput-object p2, p0, Ls73;->ˊ:Lt73$ᵢ;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Ls73;->ॱ:Lt73;

    iget-object v1, p0, Ls73;->ˊ:Lt73$ᵢ;

    invoke-static {v0, v1, p1}, Lt73;->ॱ(Lt73;Lt73$ᵢ;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
