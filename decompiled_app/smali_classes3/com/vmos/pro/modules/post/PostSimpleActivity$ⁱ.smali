.class public Lcom/vmos/pro/modules/post/PostSimpleActivity$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/post/PostSimpleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2071"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ⁱ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "PostSimpleActivity"

    const-string p2, "onTextChanged"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ⁱ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˊʽ(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    return-void
.end method
