.class public Les/ao3$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ao3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ao3;


# direct methods
.method public constructor <init>(Les/ao3;)V
    .locals 0

    iput-object p1, p0, Les/ao3$a;->a:Les/ao3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/g70;

    iget-object v1, p0, Les/ao3$a;->a:Les/ao3;

    invoke-static {v1, v0}, Les/ao3;->m(Les/ao3;Les/g70;)V

    iget-object v1, p0, Les/ao3$a;->a:Les/ao3;

    iget-object v1, v1, Les/b70;->a:Landroid/content/Context;

    iget-object v2, v0, Les/g70;->a:Ljava/lang/String;

    iget v3, v0, Les/g70;->d:I

    invoke-static {v1, v2, v3}, Les/d36;->o(Landroid/content/Context;Ljava/lang/String;I)V

    iget v1, v0, Les/g70;->d:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    :cond_1
    const v1, 0x7f0a0dfe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    iget v0, v0, Les/g70;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Les/wa5;->U1(IZ)V

    :cond_2
    return-void
.end method
