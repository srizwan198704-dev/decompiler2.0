.class Lcom/opos/mobad/j/c/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/j/c/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/j/c/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/j/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/j/c/b$7;->a:Lcom/opos/mobad/j/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/j/c/b$7;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->a(Lcom/opos/mobad/j/c/b;)Lcom/opos/libs/a/a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/opos/libs/a/a;->a(I)I

    iget-object p1, p0, Lcom/opos/mobad/j/c/b$7;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->i(Lcom/opos/mobad/j/c/b;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/b$7;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {v0}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/j/c/b$7;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {v0}, Lcom/opos/mobad/j/c/b;->b(Lcom/opos/mobad/j/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/d/d/b;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/b;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
