.class public final synthetic Lcom/google/android/material/search/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/search/d;->u:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/search/d;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/d;->u:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/google/android/material/search/SearchView;->U:I

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->u:Lcom/google/android/material/search/SearchView$a;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->n:Lcom/google/android/material/search/SearchView$a;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/search/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/search/q;->j()Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    sget p1, Lcom/google/android/material/search/SearchView;->U:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->j()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, v0, Lcom/google/android/material/search/SearchView;->C:Landroid/widget/EditText;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
