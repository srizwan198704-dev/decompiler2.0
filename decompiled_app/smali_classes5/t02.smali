.class public final synthetic Lt02;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt02;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lt02;->ॱ:Ljava/lang/String;

    invoke-static {v0, p1}, Lu02;->ॱ(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
