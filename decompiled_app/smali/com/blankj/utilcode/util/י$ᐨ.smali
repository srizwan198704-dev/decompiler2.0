.class public Lcom/blankj/utilcode/util/י$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blankj/utilcode/util/י$ʹ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/י;->ˌ(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/blankj/utilcode/util/UtilsTransActivity;

.field public final synthetic ˋ:Lcom/blankj/utilcode/util/י;

.field public final synthetic ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/י;Ljava/lang/Runnable;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י$ᐨ;->ˋ:Lcom/blankj/utilcode/util/י;

    iput-object p2, p0, Lcom/blankj/utilcode/util/י$ᐨ;->ॱ:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/blankj/utilcode/util/י$ᐨ;->ˊ:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blankj/utilcode/util/י$ᐨ;->ˋ:Lcom/blankj/utilcode/util/י;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/י;->ॱ(Lcom/blankj/utilcode/util/י;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/blankj/utilcode/util/י$ᐨ;->ˋ:Lcom/blankj/utilcode/util/י;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/י;->ˋ(Lcom/blankj/utilcode/util/י;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/blankj/utilcode/util/י$ᐨ;->ॱ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/י$ᐨ;->ˊ:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/blankj/utilcode/util/י$ᐨ;->ˋ:Lcom/blankj/utilcode/util/י;

    invoke-static {p1}, Lcom/blankj/utilcode/util/י;->ʼ(Lcom/blankj/utilcode/util/י;)V

    :goto_0
    return-void
.end method
