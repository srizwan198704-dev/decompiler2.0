.class public final Le00/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Le00/h;


# direct methods
.method public constructor <init>(Le00/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le00/f;->n:Le00/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le00/f;->n:Le00/h;

    .line 2
    .line 3
    iget-object v0, p1, Le00/h;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Le00/h;->B:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p1, Le00/h;->L:Z

    .line 15
    .line 16
    iget v1, p1, Le00/h;->A:I

    .line 17
    .line 18
    iput v1, p1, Le00/h;->B:I

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    iput v0, p1, Le00/h;->B:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "_cclose"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lyy/e2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p1, Le00/h;->L:Z

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0xa

    .line 40
    .line 41
    iput v1, p1, Le00/h;->B:I

    .line 42
    .line 43
    if-le v1, v0, :cond_2

    .line 44
    .line 45
    iput v0, p1, Le00/h;->B:I

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_clmore"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lyy/e2;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Le00/h;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
