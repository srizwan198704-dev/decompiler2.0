.class public final synthetic Lge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/util/List;

.field public final synthetic ˋ:Ljava/util/List;

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Ljava/lang/Runnable;

.field public final synthetic ॱ:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->ॱ:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iput-object p2, p0, Lge;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lge;->ˋ:Ljava/util/List;

    iput p4, p0, Lge;->ˎ:I

    iput-object p5, p0, Lge;->ˏ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lge;->ॱ:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iget-object v1, p0, Lge;->ˊ:Ljava/util/List;

    iget-object v2, p0, Lge;->ˋ:Ljava/util/List;

    iget v3, p0, Lge;->ˎ:I

    iget-object v4, p0, Lge;->ˏ:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˋ(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    return-void
.end method
