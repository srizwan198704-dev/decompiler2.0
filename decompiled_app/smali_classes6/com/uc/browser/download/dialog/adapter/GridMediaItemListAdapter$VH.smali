.class public Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field public u:Lh40/j;

.field public final v:Lcom/uc/ui/widget/RoundImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/uc/ui/widget/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg40/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/f;->placeholder:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/ui/widget/RoundImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;->x:Lcom/uc/ui/widget/RoundImageView;

    .line 13
    .line 14
    const-string v1, "ic_offline_media_placeholder.png"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lt0/f;->poster:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/uc/ui/widget/RoundImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;->v:Lcom/uc/ui/widget/RoundImageView;

    .line 32
    .line 33
    sget v1, Lt0/f;->state:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter$VH;->w:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance p1, Lb80/g;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {p1, v1, p0, p2}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
