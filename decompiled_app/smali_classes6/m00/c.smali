.class public final Lm00/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lm00/d;


# direct methods
.method public constructor <init>(Lm00/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm00/c;->n:Lm00/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/high16 v0, -0xf00000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    const-string/jumbo v5, "visited"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v4, "manage"

    .line 27
    .line 28
    const-string v5, "homepage_manage_click"

    .line 29
    .line 30
    invoke-static {v4, v5, v3}, Lcom/uc/browser/statis/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lm00/c;->n:Lm00/d;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, Lm00/d;->A:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v3, Lm00/d;->A:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
