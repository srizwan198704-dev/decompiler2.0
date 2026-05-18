.class public Lcom/blankj/utilcode/util/י$ՙ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blankj/utilcode/util/י$ﾞ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/י$ՙ;->ˎ(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/blankj/utilcode/util/י$ՙ;

.field public final synthetic ॱ:Lcom/blankj/utilcode/util/UtilsTransActivity;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/י$ՙ;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י$ՙ$ﹳ;->ˊ:Lcom/blankj/utilcode/util/י$ՙ;

    iput-object p2, p0, Lcom/blankj/utilcode/util/י$ՙ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blankj/utilcode/util/י$ՙ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/י$ՙ$ﹳ;->ˊ:Lcom/blankj/utilcode/util/י$ՙ;

    iget-object v0, p0, Lcom/blankj/utilcode/util/י$ՙ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/י$ՙ;->ˋॱ(Lcom/blankj/utilcode/util/י$ՙ;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    :goto_0
    return-void
.end method
