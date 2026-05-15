.class public Lcom/scorpio/activity/DebugActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "DebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static B:Z = false


# instance fields
.field public A:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0022

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final S()V
    .locals 1

    .line 1
    const-string v0, "\u4e0d\u652f\u6301\u5207\u6362\uff0c\u66f4\u6362app"

    .line 2
    .line 3
    invoke-static {v0}, Ld7/f;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-static {}, Lf6/b;->n()Lf6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Lf6/b;->N(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lf6/b;->n()Lf6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lf6/b;->j(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Success"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Fail"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ld7/f;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    invoke-virtual {p0}, Lcom/scorpio/activity/DebugActivity;->T()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "invoke_cacmd"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_2
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {p0}, Lcom/scorpio/activity/DebugActivity;->S()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x7f080056 -> :sswitch_3
        0x7f0800b8 -> :sswitch_2
        0x7f0800c2 -> :sswitch_1
        0x7f0800c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/scorpio/activity/DebugActivity;->B:Z

    .line 6
    .line 7
    const p1, 0x7f0800da

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/scorpio/activity/DebugActivity;->A:Landroid/widget/TextView;

    .line 17
    .line 18
    const p1, 0x7f080056

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/Button;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scorpio/activity/DebugActivity;->A:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "\u4e0d\u53ef\u5207\u6362\u7684\u6b63\u5f0f\u73af\u5883app"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0800c3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0800b8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0800c2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/scorpio/activity/DebugActivity;->A:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/scorpio/activity/DebugActivity;->B:Z

    .line 6
    .line 7
    const-string v0, "DebugActivity"

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
