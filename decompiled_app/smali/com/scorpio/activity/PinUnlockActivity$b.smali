.class public Lcom/scorpio/activity/PinUnlockActivity$b;
.super Ljava/lang/Object;
.source "PinUnlockActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/PinUnlockActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/PinUnlockActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/PinUnlockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/PinUnlockActivity$b;->e:Lcom/scorpio/activity/PinUnlockActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/scorpio/activity/PinUnlockActivity$b;->e:Lcom/scorpio/activity/PinUnlockActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/scorpio/activity/PinUnlockActivity;->a0(Lcom/scorpio/activity/PinUnlockActivity;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/scorpio/activity/PinUnlockActivity$b;->e:Lcom/scorpio/activity/PinUnlockActivity;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/scorpio/activity/PinUnlockActivity;->Z(Lcom/scorpio/activity/PinUnlockActivity;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
