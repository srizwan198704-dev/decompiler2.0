.class public final synthetic Lu5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    iput p2, p0, Lu5;->ˊ:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lu5;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    iget v1, p0, Lu5;->ˊ:I

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˊᐝ(Lcom/vmos/pro/modules/bbs2/detail/ﾞ;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method
