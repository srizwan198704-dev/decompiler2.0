.class public Lcom/scorpio/activity/CrmActivity$b;
.super Ljava/lang/Object;
.source "CrmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/CrmActivity;->c0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/scorpio/activity/CrmActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/CrmActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/CrmActivity$b;->f:Lcom/scorpio/activity/CrmActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/CrmActivity$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity$b;->f:Lcom/scorpio/activity/CrmActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0700a7

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lt/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/scorpio/activity/CrmActivity$b;->f:Lcom/scorpio/activity/CrmActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/scorpio/activity/CrmActivity;->X(Lcom/scorpio/activity/CrmActivity;)Landroid/widget/ProgressBar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/scorpio/activity/CrmActivity$b;->f:Lcom/scorpio/activity/CrmActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/scorpio/activity/CrmActivity;->X(Lcom/scorpio/activity/CrmActivity;)Landroid/widget/ProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity$b;->f:Lcom/scorpio/activity/CrmActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/scorpio/activity/CrmActivity;->V(Lcom/scorpio/activity/CrmActivity;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity$b;->f:Lcom/scorpio/activity/CrmActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/scorpio/activity/CrmActivity;->W(Lcom/scorpio/activity/CrmActivity;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity$b;->f:Lcom/scorpio/activity/CrmActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/scorpio/activity/CrmActivity;->V(Lcom/scorpio/activity/CrmActivity;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/scorpio/activity/CrmActivity$b;->f:Lcom/scorpio/activity/CrmActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0f0097

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity$b;->f:Lcom/scorpio/activity/CrmActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/scorpio/activity/CrmActivity;->W(Lcom/scorpio/activity/CrmActivity;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/scorpio/activity/CrmActivity$b;->f:Lcom/scorpio/activity/CrmActivity;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f0f0151

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/scorpio/activity/CrmActivity$b;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
