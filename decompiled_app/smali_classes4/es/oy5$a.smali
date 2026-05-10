.class public Les/oy5$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/oy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/oy5;


# direct methods
.method public constructor <init>(Les/oy5;)V
    .locals 0

    iput-object p1, p0, Les/oy5$a;->a:Les/oy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Les/oy5$a;->a:Les/oy5;

    invoke-virtual {v0, p1}, Les/oy5;->h(I)Les/wd1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/wd1;->o()V

    iget-object v1, p0, Les/oy5$a;->a:Les/oy5;

    invoke-static {v1}, Les/oy5;->c(Les/oy5;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2, v0}, Les/oy5;->j(ILes/wd1;)V

    :cond_0
    return-void
.end method
