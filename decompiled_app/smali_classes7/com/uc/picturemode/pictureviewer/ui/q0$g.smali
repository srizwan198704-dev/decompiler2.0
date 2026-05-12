.class public Lcom/uc/picturemode/pictureviewer/ui/q0$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqs0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/pictureviewer/ui/q0;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/q0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$g;->n:Lcom/uc/picturemode/pictureviewer/ui/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/q0$g;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILps0/f;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$g;->n:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v2, v1, Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/n0;->w:Lps0/f;

    .line 36
    .line 37
    if-ne v2, p2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/n0;->a(Lps0/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/uc/picturemode/pictureviewer/ui/n0;->a(Lps0/f;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(ILps0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILps0/f;)V
    .locals 0

    .line 1
    return-void
.end method
