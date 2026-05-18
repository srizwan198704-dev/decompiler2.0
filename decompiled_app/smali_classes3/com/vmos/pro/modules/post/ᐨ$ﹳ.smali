.class public Lcom/vmos/pro/modules/post/ᐨ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/post/ᐨ;-><init>(Landroid/content/Context;Lcom/vmos/pro/modules/post/ᐨ$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/post/ᐨ;

.field public final synthetic ॱ:Lcom/vmos/pro/modules/post/ᐨ$ﾞ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/ᐨ;Lcom/vmos/pro/modules/post/ᐨ$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ$ﹳ;->ˊ:Lcom/vmos/pro/modules/post/ᐨ;

    iput-object p2, p0, Lcom/vmos/pro/modules/post/ᐨ$ﹳ;->ॱ:Lcom/vmos/pro/modules/post/ᐨ$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ᐨ$ﹳ;->ॱ:Lcom/vmos/pro/modules/post/ᐨ$ﾞ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/post/ᐨ$ﹳ;->ˊ:Lcom/vmos/pro/modules/post/ᐨ;

    iget-object v1, v0, Lcom/vmos/pro/modules/post/ᐨ;->ˏ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vmos/pro/modules/post/ᐨ$ﾞ;->ॱ(Lcom/vmos/pro/modules/post/ᐨ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
