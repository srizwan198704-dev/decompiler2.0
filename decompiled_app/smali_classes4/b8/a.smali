.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/a;->u:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lb8/a;->n:I

    .line 2
    .line 3
    const-string v1, "remember_my_choice"

    .line 4
    .line 5
    iget-object v2, p0, Lb8/a;->u:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Luh0/b;

    .line 11
    .line 12
    iput-boolean p2, v2, Luh0/b;->w:Z

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Luh0/b;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lmh0/b;

    .line 19
    .line 20
    iput-boolean p2, v2, Lmh0/b;->y:Z

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lmh0/b;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Lcom/secmtp/sdk/debug/view/a;

    .line 27
    .line 28
    sget p1, Lcom/secmtp/sdk/debug/view/a;->G:I

    .line 29
    .line 30
    const-string p1, "this$0"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lcom/secmtp/sdk/debug/view/FoldItemView;->v:Lcom/secmtp/sdk/debug/bean/i0;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/i0;->j:Lcom/secmtp/sdk/debug/bean/u0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-boolean p2, p1, Lcom/secmtp/sdk/debug/bean/u0;->i:Z

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_2
    check-cast v2, Lcom/anythink/debug/view/AdSourceInfoFoldItemView;

    .line 50
    .line 51
    invoke-static {v2, p1, p2}, Lcom/anythink/debug/view/AdSourceInfoFoldItemView;->f(Lcom/anythink/debug/view/AdSourceInfoFoldItemView;Landroid/widget/CompoundButton;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->x:Loa/c;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Loa/c;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/material/internal/a;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/material/internal/a;->e:Z

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/a;->b(Lcom/google/android/material/internal/h;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/internal/a;->c:Lea/e;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/google/android/material/chip/ChipGroup;->C:I

    .line 94
    .line 95
    :cond_3
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
