.class public Les/zq5$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public final synthetic g:Les/zq5;


# direct methods
.method public constructor <init>(Les/zq5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/zq5$d;->g:Les/zq5;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->v1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/zq5$d;->d:Landroid/view/View;

    sget p1, Lcom/esfile/screen/recorder/R$id;->u1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Les/zq5$d;->e:Landroid/widget/ImageView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->w1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/zq5$d;->f:Landroid/widget/TextView;

    return-void
.end method
