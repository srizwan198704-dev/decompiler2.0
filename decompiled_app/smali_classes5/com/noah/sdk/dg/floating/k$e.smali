.class public Lcom/noah/sdk/dg/floating/k$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/k;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/k$e;->a:Lcom/noah/sdk/dg/floating/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noah_rbNoah"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$e;->a:Lcom/noah/sdk/dg/floating/k;

    .line 14
    .line 15
    const-string p2, "Noah-"

    .line 16
    .line 17
    iput-object p2, p1, Lcom/noah/sdk/dg/floating/k;->g:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "noah_rbCore"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$e;->a:Lcom/noah/sdk/dg/floating/k;

    .line 33
    .line 34
    const-string p2, "Noah-Core"

    .line 35
    .line 36
    iput-object p2, p1, Lcom/noah/sdk/dg/floating/k;->g:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "noah_rbStat"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$e;->a:Lcom/noah/sdk/dg/floating/k;

    .line 52
    .line 53
    const-string p2, "Noah-Stat"

    .line 54
    .line 55
    iput-object p2, p1, Lcom/noah/sdk/dg/floating/k;->g:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "noah_rbInfo"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$e;->a:Lcom/noah/sdk/dg/floating/k;

    .line 71
    .line 72
    const-string p2, "Noah-Ad"

    .line 73
    .line 74
    iput-object p2, p1, Lcom/noah/sdk/dg/floating/k;->g:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "noah_rbAll"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p2, p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$e;->a:Lcom/noah/sdk/dg/floating/k;

    .line 90
    .line 91
    const-string p2, ""

    .line 92
    .line 93
    iput-object p2, p1, Lcom/noah/sdk/dg/floating/k;->g:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$e;->a:Lcom/noah/sdk/dg/floating/k;

    .line 96
    .line 97
    iget p2, p1, Lcom/noah/sdk/dg/floating/k;->e:I

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k$e;->a:Lcom/noah/sdk/dg/floating/k;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/k;->g:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "logcat | grep %d | grep \"%s\""

    .line 112
    .line 113
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p1, Lcom/noah/sdk/dg/floating/k;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$e;->a:Lcom/noah/sdk/dg/floating/k;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/k;->f()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
