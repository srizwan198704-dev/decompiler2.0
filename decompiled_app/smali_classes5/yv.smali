.class public final synthetic Lyv;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:Lq88;

.field public final synthetic ॱ:Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;Lq88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv;->ॱ:Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;

    iput-object p2, p0, Lyv;->ˊ:Lq88;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lyv;->ॱ:Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;

    iget-object v1, p0, Lyv;->ˊ:Lq88;

    invoke-static {v0, v1, p1}, Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;->ˏ(Lcom/vmos/filedialog/adapter/CategoryToolAppAdapter;Lq88;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
