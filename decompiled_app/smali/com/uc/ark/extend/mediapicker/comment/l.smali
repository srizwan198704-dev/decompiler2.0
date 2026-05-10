.class final Lcom/uc/ark/extend/mediapicker/comment/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic aNg:Lcom/uc/ark/extend/mediapicker/comment/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/c;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/l;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/l;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNh:I

    .line 278
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/l;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/comment/c;->vo()V

    .line 279
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/l;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNi:Lcom/uc/ark/extend/mediapicker/comment/a/j;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/l;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNh:I

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/j;->cn(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
