.class public final Lm11/n$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm11/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public n:Lcom/yolo/music/view/theme/ThemeItemView;

.field public final synthetic u:Lm11/n;


# direct methods
.method private constructor <init>(Lm11/n;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm11/n$b;->u:Lm11/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm11/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm11/n$b;-><init>(Lm11/n;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lm11/n$b;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 4
    .line 5
    iget-object p1, p1, Lp21/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p1}, Lni/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lx01/i;->e(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm11/n$b;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 20
    .line 21
    sget-object p2, Lcom/yolo/music/view/theme/ThemeItemView$a;->u:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/yolo/music/view/theme/ThemeItemView;->b(Lcom/yolo/music/view/theme/ThemeItemView$a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string p2, "Download theme fail..."

    .line 3
    .line 4
    invoke-static {p1, p2}, Lx01/u;->b(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lm11/n$b;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 10
    .line 11
    iget-object p2, p2, Lp21/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p3, v0}, Lx01/s;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lm11/n$b;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/yolo/music/view/theme/ThemeItemView;->a()V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Lm11/n$b;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 8
    .line 9
    iget-object p2, p2, Lp21/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lni/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, p0, Lm11/n$b;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 16
    .line 17
    iget-object p2, p0, Lm11/n$b;->u:Lm11/n;

    .line 18
    .line 19
    iget v6, p2, Lm11/n;->d:I

    .line 20
    .line 21
    iget-object v5, p2, Lm11/n;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lm11/t;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lm11/t;-><init>(Lm11/n$b;Lcom/yolo/music/view/theme/ThemeItemView;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return p1
.end method
