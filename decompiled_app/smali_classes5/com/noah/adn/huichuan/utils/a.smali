.class public Lcom/noah/adn/huichuan/utils/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/utils/a$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "AdExposureTracker"


# instance fields
.field public a:Landroid/view/View$OnAttachStateChangeListener;

.field public final b:Lcom/noah/adn/huichuan/utils/a$b;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/noah/adn/huichuan/utils/a$b;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/utils/a;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/noah/adn/huichuan/utils/a;->d:J

    .line 10
    .line 11
    iput-object p2, p0, Lcom/noah/adn/huichuan/utils/a;->b:Lcom/noah/adn/huichuan/utils/a$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/utils/a;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, v2

    if-gtz p0, :cond_4

    return v0

    :cond_4
    mul-int/lit8 v1, v1, 0x64

    .line 12
    div-int/2addr v1, p0

    if-lt v1, p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/utils/a;->d:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/utils/a;->c:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expose begin\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/noah/adn/huichuan/utils/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdExposureTracker"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/utils/a$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/utils/a$a;-><init>(Lcom/noah/adn/huichuan/utils/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/utils/a;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/utils/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/a;->b:Lcom/noah/adn/huichuan/utils/a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/noah/adn/huichuan/utils/a;->d:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, p0, Lcom/noah/adn/huichuan/utils/a;->c:Z

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/noah/adn/huichuan/utils/a;->d:J

    .line 26
    .line 27
    iget-object v2, p0, Lcom/noah/adn/huichuan/utils/a;->b:Lcom/noah/adn/huichuan/utils/a$b;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lcom/noah/adn/huichuan/utils/a$b;->a(J)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "expose end\uff1a"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v1, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "AdExposureTracker"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
