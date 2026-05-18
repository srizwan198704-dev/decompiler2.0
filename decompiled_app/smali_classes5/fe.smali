.class public final synthetic Lfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Ljava/util/List;

.field public final synthetic ˎ:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic ˏ:Ljava/lang/Runnable;

.field public final synthetic ॱ:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe;->ॱ:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iput p2, p0, Lfe;->ˊ:I

    iput-object p3, p0, Lfe;->ˋ:Ljava/util/List;

    iput-object p4, p0, Lfe;->ˎ:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iput-object p5, p0, Lfe;->ˏ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfe;->ॱ:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iget v1, p0, Lfe;->ˊ:I

    iget-object v2, p0, Lfe;->ˋ:Ljava/util/List;

    iget-object v3, p0, Lfe;->ˎ:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v4, p0, Lfe;->ˏ:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊ(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    return-void
.end method
