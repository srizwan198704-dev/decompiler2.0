.class public Lcom/blankj/utilcode/util/י$ՙ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blankj/utilcode/util/ᵔ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/י$ՙ;->ॱˊ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/י$ՙ$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/י$ՙ$ᐨ;->ॱ(Landroid/content/Intent;)V

    return-void
.end method

.method public ॱ(Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lcom/blankj/utilcode/util/י$ՙ$ᐨ;->ॱ:I

    const-string v1, "TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
