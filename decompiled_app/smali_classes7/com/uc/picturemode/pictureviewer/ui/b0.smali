.class public Lcom/uc/picturemode/pictureviewer/ui/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/picturemode/pictureviewer/ui/b;


# instance fields
.field public final a:Lcom/uc/picturemode/pictureviewer/ui/r1;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 8
    .line 9
    iget v0, v0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 10
    .line 11
    return v0
.end method
