.class public Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "ProGuard"


# instance fields
.field private chainStyle:I

.field widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->build()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private build()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84
    .line 85
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne v3, v2, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 91
    .line 92
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v2, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v2, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 130
    .line 131
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 132
    .line 133
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalChainStyle()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalChainStyle()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 151
    .line 152
    return-void
.end method

.method private getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->apply()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 54
    .line 55
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 86
    .line 87
    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 113
    .line 114
    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 146
    .line 147
    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 179
    .line 180
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 183
    .line 184
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 185
    .line 186
    return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public getWrapDimension()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    add-long/2addr v1, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 9
    .line 10
    return-void
.end method

.method public supportsWrapComputation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "vertical : "

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string v1, "ChainRun "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34
    .line 35
    const-string v3, "<"

    .line 36
    .line 37
    invoke-static {v0, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "> "

    .line 57
    .line 58
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method

.method public update(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    .line 7
    if-eqz v1, :cond_57

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 38
    .line 39
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 42
    .line 43
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/4 v6, -0x1

    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 65
    .line 66
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v7, :cond_3

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v6

    .line 78
    :cond_3
    add-int/lit8 v8, v4, -0x1

    .line 79
    .line 80
    move v9, v8

    .line 81
    :goto_2
    if-ltz v9, :cond_5

    .line 82
    .line 83
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 90
    .line 91
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v10, v7, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v9, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v6, v9

    .line 103
    :cond_5
    const/4 v9, 0x0

    .line 104
    :goto_3
    const/4 v11, 0x2

    .line 105
    if-ge v9, v11, :cond_14

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    :goto_4
    if-ge v13, v4, :cond_11

    .line 115
    .line 116
    const/16 p1, 0x0

    .line 117
    .line 118
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 125
    .line 126
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v7, :cond_6

    .line 133
    .line 134
    move/from16 v20, v1

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 139
    .line 140
    if-lez v13, :cond_7

    .line 141
    .line 142
    if-lt v13, v5, :cond_7

    .line 143
    .line 144
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 145
    .line 146
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 147
    .line 148
    add-int/2addr v14, v2

    .line 149
    :cond_7
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 150
    .line 151
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 152
    .line 153
    iget-object v7, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    .line 155
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    if-eq v7, v12, :cond_8

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v7, 0x0

    .line 162
    :goto_5
    if-eqz v7, :cond_b

    .line 163
    .line 164
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 169
    .line 170
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 171
    .line 172
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 173
    .line 174
    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 175
    .line 176
    if-nez v12, :cond_9

    .line 177
    .line 178
    goto/16 :goto_34

    .line 179
    .line 180
    :cond_9
    const/4 v12, 0x1

    .line 181
    if-ne v2, v12, :cond_a

    .line 182
    .line 183
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 184
    .line 185
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 186
    .line 187
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 188
    .line 189
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    goto/16 :goto_34

    .line 194
    .line 195
    :cond_a
    move/from16 v20, v1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move/from16 v20, v1

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    iget v1, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 202
    .line 203
    if-ne v1, v12, :cond_c

    .line 204
    .line 205
    if-nez v9, :cond_c

    .line 206
    .line 207
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    :goto_6
    const/4 v7, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    iget-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    iget-object v1, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 225
    .line 226
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 227
    .line 228
    aget v1, v1, v2

    .line 229
    .line 230
    cmpl-float v2, v1, p1

    .line 231
    .line 232
    if-ltz v2, :cond_f

    .line 233
    .line 234
    add-float v17, v17, v1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    add-int/2addr v14, v11

    .line 238
    :cond_f
    :goto_8
    if-ge v13, v8, :cond_10

    .line 239
    .line 240
    if-ge v13, v6, :cond_10

    .line 241
    .line 242
    iget-object v1, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 243
    .line 244
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 245
    .line 246
    neg-int v1, v1

    .line 247
    add-int/2addr v14, v1

    .line 248
    :cond_10
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    move/from16 v1, v20

    .line 251
    .line 252
    const/16 v7, 0x8

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_11
    move/from16 v20, v1

    .line 258
    .line 259
    const/16 p1, 0x0

    .line 260
    .line 261
    if-lt v14, v3, :cond_13

    .line 262
    .line 263
    if-nez v15, :cond_12

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    move/from16 v1, v20

    .line 269
    .line 270
    const/16 v7, 0x8

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_13
    :goto_a
    move/from16 v1, v16

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_14
    move/from16 v20, v1

    .line 278
    .line 279
    const/16 p1, 0x0

    .line 280
    .line 281
    move/from16 v17, p1

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    :goto_b
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 287
    .line 288
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 289
    .line 290
    if-eqz v20, :cond_15

    .line 291
    .line 292
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 293
    .line 294
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 295
    .line 296
    :cond_15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 297
    .line 298
    if-le v14, v3, :cond_17

    .line 299
    .line 300
    const/high16 v9, 0x40000000    # 2.0f

    .line 301
    .line 302
    if-eqz v20, :cond_16

    .line 303
    .line 304
    sub-int v10, v14, v3

    .line 305
    .line 306
    int-to-float v10, v10

    .line 307
    div-float/2addr v10, v9

    .line 308
    add-float/2addr v10, v7

    .line 309
    float-to-int v9, v10

    .line 310
    add-int/2addr v2, v9

    .line 311
    goto :goto_c

    .line 312
    :cond_16
    sub-int v10, v14, v3

    .line 313
    .line 314
    int-to-float v10, v10

    .line 315
    div-float/2addr v10, v9

    .line 316
    add-float/2addr v10, v7

    .line 317
    float-to-int v9, v10

    .line 318
    sub-int/2addr v2, v9

    .line 319
    :cond_17
    :goto_c
    if-lez v15, :cond_27

    .line 320
    .line 321
    sub-int v9, v3, v14

    .line 322
    .line 323
    int-to-float v9, v9

    .line 324
    int-to-float v10, v15

    .line 325
    div-float v10, v9, v10

    .line 326
    .line 327
    add-float/2addr v10, v7

    .line 328
    float-to-int v10, v10

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    :goto_d
    if-ge v11, v4, :cond_21

    .line 332
    .line 333
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 340
    .line 341
    move/from16 v16, v7

    .line 342
    .line 343
    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 344
    .line 345
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    move/from16 v21, v2

    .line 350
    .line 351
    const/16 v2, 0x8

    .line 352
    .line 353
    if-ne v7, v2, :cond_19

    .line 354
    .line 355
    :cond_18
    move/from16 v22, v9

    .line 356
    .line 357
    move/from16 v23, v10

    .line 358
    .line 359
    move/from16 v24, v11

    .line 360
    .line 361
    move/from16 v25, v12

    .line 362
    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :cond_19
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 366
    .line 367
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 368
    .line 369
    if-ne v2, v7, :cond_18

    .line 370
    .line 371
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 372
    .line 373
    iget-boolean v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 374
    .line 375
    if-nez v7, :cond_18

    .line 376
    .line 377
    cmpl-float v7, v17, p1

    .line 378
    .line 379
    if-lez v7, :cond_1a

    .line 380
    .line 381
    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 382
    .line 383
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 384
    .line 385
    move-object/from16 v22, v7

    .line 386
    .line 387
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 388
    .line 389
    aget v7, v22, v7

    .line 390
    .line 391
    mul-float/2addr v7, v9

    .line 392
    div-float v7, v7, v17

    .line 393
    .line 394
    add-float v7, v7, v16

    .line 395
    .line 396
    float-to-int v7, v7

    .line 397
    :goto_e
    move/from16 v22, v9

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_1a
    move v7, v10

    .line 401
    goto :goto_e

    .line 402
    :goto_f
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 403
    .line 404
    if-nez v9, :cond_1d

    .line 405
    .line 406
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 407
    .line 408
    move/from16 v23, v10

    .line 409
    .line 410
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 411
    .line 412
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 413
    .line 414
    move/from16 v24, v11

    .line 415
    .line 416
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 417
    .line 418
    move/from16 v25, v12

    .line 419
    .line 420
    const/4 v12, 0x1

    .line 421
    if-ne v11, v12, :cond_1b

    .line 422
    .line 423
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 424
    .line 425
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto :goto_10

    .line 430
    :cond_1b
    move v2, v7

    .line 431
    :goto_10
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-lez v10, :cond_1c

    .line 436
    .line 437
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :cond_1c
    if-eq v2, v7, :cond_20

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_1d
    move/from16 v23, v10

    .line 445
    .line 446
    move/from16 v24, v11

    .line 447
    .line 448
    move/from16 v25, v12

    .line 449
    .line 450
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 451
    .line 452
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 453
    .line 454
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 455
    .line 456
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 457
    .line 458
    const/4 v12, 0x1

    .line 459
    if-ne v11, v12, :cond_1e

    .line 460
    .line 461
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 462
    .line 463
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    goto :goto_11

    .line 468
    :cond_1e
    move v2, v7

    .line 469
    :goto_11
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-lez v10, :cond_1f

    .line 474
    .line 475
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :cond_1f
    if-eq v2, v7, :cond_20

    .line 480
    .line 481
    :goto_12
    add-int/lit8 v12, v25, 0x1

    .line 482
    .line 483
    move v7, v2

    .line 484
    goto :goto_13

    .line 485
    :cond_20
    move/from16 v12, v25

    .line 486
    .line 487
    :goto_13
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 488
    .line 489
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_15

    .line 493
    :goto_14
    move/from16 v12, v25

    .line 494
    .line 495
    :goto_15
    add-int/lit8 v11, v24, 0x1

    .line 496
    .line 497
    move/from16 v7, v16

    .line 498
    .line 499
    move/from16 v2, v21

    .line 500
    .line 501
    move/from16 v9, v22

    .line 502
    .line 503
    move/from16 v10, v23

    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_21
    move/from16 v21, v2

    .line 508
    .line 509
    move/from16 v16, v7

    .line 510
    .line 511
    move/from16 v25, v12

    .line 512
    .line 513
    if-lez v25, :cond_25

    .line 514
    .line 515
    sub-int v15, v15, v25

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    :goto_16
    if-ge v2, v4, :cond_25

    .line 520
    .line 521
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 528
    .line 529
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 530
    .line 531
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    const/16 v10, 0x8

    .line 536
    .line 537
    if-ne v9, v10, :cond_22

    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_22
    if-lez v2, :cond_23

    .line 541
    .line 542
    if-lt v2, v5, :cond_23

    .line 543
    .line 544
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 545
    .line 546
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 547
    .line 548
    add-int/2addr v14, v9

    .line 549
    :cond_23
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 550
    .line 551
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 552
    .line 553
    add-int/2addr v14, v9

    .line 554
    if-ge v2, v8, :cond_24

    .line 555
    .line 556
    if-ge v2, v6, :cond_24

    .line 557
    .line 558
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 559
    .line 560
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 561
    .line 562
    neg-int v7, v7

    .line 563
    add-int/2addr v14, v7

    .line 564
    :cond_24
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_25
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 568
    .line 569
    const/4 v7, 0x2

    .line 570
    if-ne v2, v7, :cond_26

    .line 571
    .line 572
    if-nez v25, :cond_26

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_26
    const/4 v2, 0x0

    .line 579
    goto :goto_18

    .line 580
    :cond_27
    move/from16 v21, v2

    .line 581
    .line 582
    move/from16 v16, v7

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    const/4 v7, 0x2

    .line 586
    :goto_18
    if-le v14, v3, :cond_28

    .line 587
    .line 588
    iput v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 589
    .line 590
    :cond_28
    if-lez v1, :cond_29

    .line 591
    .line 592
    if-nez v15, :cond_29

    .line 593
    .line 594
    if-ne v5, v6, :cond_29

    .line 595
    .line 596
    iput v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 597
    .line 598
    :cond_29
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 599
    .line 600
    const/4 v12, 0x1

    .line 601
    if-ne v7, v12, :cond_39

    .line 602
    .line 603
    if-le v1, v12, :cond_2a

    .line 604
    .line 605
    sub-int/2addr v3, v14

    .line 606
    sub-int/2addr v1, v12

    .line 607
    div-int/2addr v3, v1

    .line 608
    goto :goto_19

    .line 609
    :cond_2a
    if-ne v1, v12, :cond_2b

    .line 610
    .line 611
    sub-int/2addr v3, v14

    .line 612
    const/16 v18, 0x2

    .line 613
    .line 614
    div-int/lit8 v3, v3, 0x2

    .line 615
    .line 616
    goto :goto_19

    .line 617
    :cond_2b
    move v3, v2

    .line 618
    :goto_19
    if-lez v15, :cond_2c

    .line 619
    .line 620
    move v3, v2

    .line 621
    :cond_2c
    move/from16 v1, v21

    .line 622
    .line 623
    :goto_1a
    if-ge v2, v4, :cond_57

    .line 624
    .line 625
    if-eqz v20, :cond_2d

    .line 626
    .line 627
    add-int/lit8 v7, v2, 0x1

    .line 628
    .line 629
    sub-int v7, v4, v7

    .line 630
    .line 631
    goto :goto_1b

    .line 632
    :cond_2d
    move v7, v2

    .line 633
    :goto_1b
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 640
    .line 641
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 642
    .line 643
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    const/16 v10, 0x8

    .line 648
    .line 649
    if-ne v9, v10, :cond_2e

    .line 650
    .line 651
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 652
    .line 653
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 654
    .line 655
    .line 656
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 657
    .line 658
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_22

    .line 662
    :cond_2e
    if-lez v2, :cond_30

    .line 663
    .line 664
    if-eqz v20, :cond_2f

    .line 665
    .line 666
    sub-int/2addr v1, v3

    .line 667
    goto :goto_1c

    .line 668
    :cond_2f
    add-int/2addr v1, v3

    .line 669
    :cond_30
    :goto_1c
    if-lez v2, :cond_32

    .line 670
    .line 671
    if-lt v2, v5, :cond_32

    .line 672
    .line 673
    if-eqz v20, :cond_31

    .line 674
    .line 675
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 676
    .line 677
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 678
    .line 679
    sub-int/2addr v1, v9

    .line 680
    goto :goto_1d

    .line 681
    :cond_31
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 682
    .line 683
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 684
    .line 685
    add-int/2addr v1, v9

    .line 686
    :cond_32
    :goto_1d
    if-eqz v20, :cond_33

    .line 687
    .line 688
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 689
    .line 690
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_1e

    .line 694
    :cond_33
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 695
    .line 696
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 697
    .line 698
    .line 699
    :goto_1e
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 700
    .line 701
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 702
    .line 703
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 704
    .line 705
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 706
    .line 707
    if-ne v11, v12, :cond_34

    .line 708
    .line 709
    iget v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 710
    .line 711
    const/4 v12, 0x1

    .line 712
    if-ne v11, v12, :cond_34

    .line 713
    .line 714
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 715
    .line 716
    :cond_34
    if-eqz v20, :cond_35

    .line 717
    .line 718
    sub-int/2addr v1, v10

    .line 719
    goto :goto_1f

    .line 720
    :cond_35
    add-int/2addr v1, v10

    .line 721
    :goto_1f
    if-eqz v20, :cond_36

    .line 722
    .line 723
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 724
    .line 725
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 726
    .line 727
    .line 728
    :goto_20
    const/4 v12, 0x1

    .line 729
    goto :goto_21

    .line 730
    :cond_36
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 731
    .line 732
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_20

    .line 736
    :goto_21
    iput-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 737
    .line 738
    if-ge v2, v8, :cond_38

    .line 739
    .line 740
    if-ge v2, v6, :cond_38

    .line 741
    .line 742
    if-eqz v20, :cond_37

    .line 743
    .line 744
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 745
    .line 746
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 747
    .line 748
    neg-int v7, v7

    .line 749
    sub-int/2addr v1, v7

    .line 750
    goto :goto_22

    .line 751
    :cond_37
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 752
    .line 753
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 754
    .line 755
    neg-int v7, v7

    .line 756
    add-int/2addr v1, v7

    .line 757
    :cond_38
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    goto/16 :goto_1a

    .line 760
    .line 761
    :cond_39
    if-nez v7, :cond_46

    .line 762
    .line 763
    sub-int/2addr v3, v14

    .line 764
    const/16 v19, 0x1

    .line 765
    .line 766
    add-int/lit8 v1, v1, 0x1

    .line 767
    .line 768
    div-int/2addr v3, v1

    .line 769
    if-lez v15, :cond_3a

    .line 770
    .line 771
    move v3, v2

    .line 772
    :cond_3a
    move/from16 v1, v21

    .line 773
    .line 774
    :goto_23
    if-ge v2, v4, :cond_57

    .line 775
    .line 776
    if-eqz v20, :cond_3b

    .line 777
    .line 778
    add-int/lit8 v7, v2, 0x1

    .line 779
    .line 780
    sub-int v7, v4, v7

    .line 781
    .line 782
    goto :goto_24

    .line 783
    :cond_3b
    move v7, v2

    .line 784
    :goto_24
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 791
    .line 792
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 793
    .line 794
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    const/16 v10, 0x8

    .line 799
    .line 800
    if-ne v9, v10, :cond_3c

    .line 801
    .line 802
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 803
    .line 804
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 805
    .line 806
    .line 807
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 808
    .line 809
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_2a

    .line 813
    :cond_3c
    if-eqz v20, :cond_3d

    .line 814
    .line 815
    sub-int/2addr v1, v3

    .line 816
    goto :goto_25

    .line 817
    :cond_3d
    add-int/2addr v1, v3

    .line 818
    :goto_25
    if-lez v2, :cond_3f

    .line 819
    .line 820
    if-lt v2, v5, :cond_3f

    .line 821
    .line 822
    if-eqz v20, :cond_3e

    .line 823
    .line 824
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 825
    .line 826
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 827
    .line 828
    sub-int/2addr v1, v9

    .line 829
    goto :goto_26

    .line 830
    :cond_3e
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 831
    .line 832
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 833
    .line 834
    add-int/2addr v1, v9

    .line 835
    :cond_3f
    :goto_26
    if-eqz v20, :cond_40

    .line 836
    .line 837
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 838
    .line 839
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_27

    .line 843
    :cond_40
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 844
    .line 845
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 846
    .line 847
    .line 848
    :goto_27
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 849
    .line 850
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 851
    .line 852
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 853
    .line 854
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 855
    .line 856
    if-ne v11, v12, :cond_41

    .line 857
    .line 858
    iget v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 859
    .line 860
    const/4 v12, 0x1

    .line 861
    if-ne v11, v12, :cond_41

    .line 862
    .line 863
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 864
    .line 865
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    :cond_41
    if-eqz v20, :cond_42

    .line 870
    .line 871
    sub-int/2addr v1, v10

    .line 872
    goto :goto_28

    .line 873
    :cond_42
    add-int/2addr v1, v10

    .line 874
    :goto_28
    if-eqz v20, :cond_43

    .line 875
    .line 876
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 877
    .line 878
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_29

    .line 882
    :cond_43
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 883
    .line 884
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 885
    .line 886
    .line 887
    :goto_29
    if-ge v2, v8, :cond_45

    .line 888
    .line 889
    if-ge v2, v6, :cond_45

    .line 890
    .line 891
    if-eqz v20, :cond_44

    .line 892
    .line 893
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 894
    .line 895
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 896
    .line 897
    neg-int v7, v7

    .line 898
    sub-int/2addr v1, v7

    .line 899
    goto :goto_2a

    .line 900
    :cond_44
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 901
    .line 902
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 903
    .line 904
    neg-int v7, v7

    .line 905
    add-int/2addr v1, v7

    .line 906
    :cond_45
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 907
    .line 908
    goto/16 :goto_23

    .line 909
    .line 910
    :cond_46
    const/4 v1, 0x2

    .line 911
    if-ne v7, v1, :cond_57

    .line 912
    .line 913
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 914
    .line 915
    if-nez v1, :cond_47

    .line 916
    .line 917
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 918
    .line 919
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    goto :goto_2b

    .line 924
    :cond_47
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    :goto_2b
    if-eqz v20, :cond_48

    .line 931
    .line 932
    const/high16 v7, 0x3f800000    # 1.0f

    .line 933
    .line 934
    sub-float v1, v7, v1

    .line 935
    .line 936
    :cond_48
    sub-int/2addr v3, v14

    .line 937
    int-to-float v3, v3

    .line 938
    mul-float/2addr v3, v1

    .line 939
    add-float v3, v3, v16

    .line 940
    .line 941
    float-to-int v1, v3

    .line 942
    if-ltz v1, :cond_49

    .line 943
    .line 944
    if-lez v15, :cond_4a

    .line 945
    .line 946
    :cond_49
    move v1, v2

    .line 947
    :cond_4a
    if-eqz v20, :cond_4b

    .line 948
    .line 949
    sub-int v1, v21, v1

    .line 950
    .line 951
    goto :goto_2c

    .line 952
    :cond_4b
    add-int v1, v21, v1

    .line 953
    .line 954
    :goto_2c
    if-ge v2, v4, :cond_57

    .line 955
    .line 956
    if-eqz v20, :cond_4c

    .line 957
    .line 958
    add-int/lit8 v3, v2, 0x1

    .line 959
    .line 960
    sub-int v3, v4, v3

    .line 961
    .line 962
    goto :goto_2d

    .line 963
    :cond_4c
    move v3, v2

    .line 964
    :goto_2d
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 971
    .line 972
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 973
    .line 974
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    const/16 v10, 0x8

    .line 979
    .line 980
    if-ne v7, v10, :cond_4d

    .line 981
    .line 982
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 983
    .line 984
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 985
    .line 986
    .line 987
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 988
    .line 989
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 990
    .line 991
    .line 992
    const/4 v12, 0x1

    .line 993
    goto :goto_33

    .line 994
    :cond_4d
    if-lez v2, :cond_4f

    .line 995
    .line 996
    if-lt v2, v5, :cond_4f

    .line 997
    .line 998
    if-eqz v20, :cond_4e

    .line 999
    .line 1000
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1001
    .line 1002
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1003
    .line 1004
    sub-int/2addr v1, v7

    .line 1005
    goto :goto_2e

    .line 1006
    :cond_4e
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1007
    .line 1008
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1009
    .line 1010
    add-int/2addr v1, v7

    .line 1011
    :cond_4f
    :goto_2e
    if-eqz v20, :cond_50

    .line 1012
    .line 1013
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1014
    .line 1015
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_2f

    .line 1019
    :cond_50
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1020
    .line 1021
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1022
    .line 1023
    .line 1024
    :goto_2f
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1025
    .line 1026
    iget v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1027
    .line 1028
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1029
    .line 1030
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1031
    .line 1032
    if-ne v11, v12, :cond_51

    .line 1033
    .line 1034
    iget v11, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 1035
    .line 1036
    const/4 v12, 0x1

    .line 1037
    if-ne v11, v12, :cond_52

    .line 1038
    .line 1039
    iget v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 1040
    .line 1041
    goto :goto_30

    .line 1042
    :cond_51
    const/4 v12, 0x1

    .line 1043
    :cond_52
    :goto_30
    if-eqz v20, :cond_53

    .line 1044
    .line 1045
    sub-int/2addr v1, v9

    .line 1046
    goto :goto_31

    .line 1047
    :cond_53
    add-int/2addr v1, v9

    .line 1048
    :goto_31
    if-eqz v20, :cond_54

    .line 1049
    .line 1050
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1051
    .line 1052
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_32

    .line 1056
    :cond_54
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1057
    .line 1058
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1059
    .line 1060
    .line 1061
    :goto_32
    if-ge v2, v8, :cond_56

    .line 1062
    .line 1063
    if-ge v2, v6, :cond_56

    .line 1064
    .line 1065
    if-eqz v20, :cond_55

    .line 1066
    .line 1067
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1068
    .line 1069
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1070
    .line 1071
    neg-int v3, v3

    .line 1072
    sub-int/2addr v1, v3

    .line 1073
    goto :goto_33

    .line 1074
    :cond_55
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1075
    .line 1076
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1077
    .line 1078
    neg-int v3, v3

    .line 1079
    add-int/2addr v1, v3

    .line 1080
    :cond_56
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 1081
    .line 1082
    goto/16 :goto_2c

    .line 1083
    .line 1084
    :cond_57
    :goto_34
    return-void
.end method
