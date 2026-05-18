.class public final synthetic LᎢ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ॱ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LᎢ;->ॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, LᎢ;->ॱ:Ljava/util/List;

    invoke-static {v0, p1}, LᏐ$ﹳ;->ॱ(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
