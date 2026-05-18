.class public Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/modules/post/ᐨ$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/post/PostSimpleActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵔ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/vmos/pro/modules/post/ᐨ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "http://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    new-instance v0, Lzg4;

    invoke-direct {v0, p2, p1}, Lzg4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵔ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ʻॱ:Lcom/vmos/pro/modules/widget/MyPostEdit;

    invoke-virtual {v0}, Lzg4;->ˎ()Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/modules/widget/MyPostEdit;->ॱॱ(Ljava/lang/CharSequence;)V

    return-void
.end method
