.class public final synthetic Lzk4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lal4$ﹳ;

.field public final synthetic ॱ:Lal4;


# direct methods
.method public synthetic constructor <init>(Lal4;Ljava/lang/String;Lal4$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk4;->ॱ:Lal4;

    iput-object p2, p0, Lzk4;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lzk4;->ˋ:Lal4$ﹳ;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lzk4;->ॱ:Lal4;

    iget-object v1, p0, Lzk4;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lzk4;->ˋ:Lal4$ﹳ;

    invoke-static {v0, v1, v2, p1}, Lal4;->ॱ(Lal4;Ljava/lang/String;Lal4$ﹳ;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
