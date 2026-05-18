.class public final enum Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

.field public static final enum ˋ:Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

.field public static final synthetic ˎ:[Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

.field public static final enum ॱ:Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;->ॱ:Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    new-instance v1, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    const-string v3, "GRID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;->ˊ:Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    new-instance v3, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    const-string v5, "STAGGERED_GRID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;->ˋ:Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;->ˎ:[Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;
    .locals 1

    const-class v0, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    return-object p0
.end method

.method public static values()[Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;
    .locals 1

    sget-object v0, Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;->ˎ:[Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    invoke-virtual {v0}, [Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/filedialog/listener/OnRecyclerViewScrollListener$ﹳ;

    return-object v0
.end method
