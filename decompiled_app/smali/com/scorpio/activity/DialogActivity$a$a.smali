.class public Lcom/scorpio/activity/DialogActivity$a$a;
.super Ljava/lang/Object;
.source "DialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/DialogActivity$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/DialogActivity$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/DialogActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/DialogActivity$a$a;->e:Lcom/scorpio/activity/DialogActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/DialogActivity$a$a;->e:Lcom/scorpio/activity/DialogActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/DialogActivity$a;->e:Lcom/scorpio/activity/DialogActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/scorpio/activity/DialogActivity;->W(Lcom/scorpio/activity/DialogActivity;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lg6/o1;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "height: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", scHeight1: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "DialogActivity"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-le v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/scorpio/activity/DialogActivity$a$a;->e:Lcom/scorpio/activity/DialogActivity$a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/scorpio/activity/DialogActivity$a;->e:Lcom/scorpio/activity/DialogActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/scorpio/activity/DialogActivity;->X(Lcom/scorpio/activity/DialogActivity;)Landroid/widget/ScrollView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/scorpio/activity/DialogActivity$a$a;->e:Lcom/scorpio/activity/DialogActivity$a;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/scorpio/activity/DialogActivity$a;->e:Lcom/scorpio/activity/DialogActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/scorpio/activity/DialogActivity;->R(Lcom/scorpio/activity/DialogActivity;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    invoke-static {}, Lg6/o1;->c()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    mul-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    div-int/lit8 v2, v2, 0x3

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/scorpio/activity/DialogActivity$a$a;->e:Lcom/scorpio/activity/DialogActivity$a;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/scorpio/activity/DialogActivity$a;->e:Lcom/scorpio/activity/DialogActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/scorpio/activity/DialogActivity;->X(Lcom/scorpio/activity/DialogActivity;)Landroid/widget/ScrollView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/DialogActivity$a$a;->e:Lcom/scorpio/activity/DialogActivity$a;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/scorpio/activity/DialogActivity$a;->e:Lcom/scorpio/activity/DialogActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/scorpio/activity/DialogActivity;->Q(Lcom/scorpio/activity/DialogActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
