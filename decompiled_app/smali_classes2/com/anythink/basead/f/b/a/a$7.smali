.class final Lcom/anythink/basead/f/b/a/a$7;
.super Lcom/anythink/core/common/v/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/f/b/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/a$7;->a:Lcom/anythink/basead/f/b/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/v/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/a$7;->a:Lcom/anythink/basead/f/b/a/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/anythink/basead/f/b/a/d;->D:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, Lcom/anythink/basead/f/b/a/d;->D:J

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/a$7;->a:Lcom/anythink/basead/f/b/a/a;

    .line 18
    .line 19
    const/16 v0, 0xc9

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/anythink/basead/f/b/a/a;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
