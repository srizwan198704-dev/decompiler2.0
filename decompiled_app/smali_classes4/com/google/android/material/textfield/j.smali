.class public final Lcom/google/android/material/textfield/j;
.super Lcom/google/android/material/internal/z;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/google/android/material/textfield/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/j;->n:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->n:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->n:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
