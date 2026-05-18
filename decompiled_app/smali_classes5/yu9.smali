.class public final synthetic Lyu9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lq88;

.field public final synthetic ॱ:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;ILq88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu9;->ॱ:Landroid/util/SparseArray;

    iput p2, p0, Lyu9;->ˊ:I

    iput-object p3, p0, Lyu9;->ˋ:Lq88;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyu9;->ॱ:Landroid/util/SparseArray;

    iget v1, p0, Lyu9;->ˊ:I

    iget-object v2, p0, Lyu9;->ˋ:Lq88;

    invoke-static {v0, v1, v2}, Lcv9;->ˋ(Landroid/util/SparseArray;ILq88;)V

    return-void
.end method
