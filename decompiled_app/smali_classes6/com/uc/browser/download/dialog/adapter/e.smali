.class public final Lcom/uc/browser/download/dialog/adapter/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lud0/q;


# instance fields
.field public final synthetic a:Lh40/p$a;

.field public final synthetic b:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;Lh40/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/e;->b:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/download/dialog/adapter/e;->a:Lh40/p$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lud0/m;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/e;->b:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->A:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-boolean v3, p1, Lud0/m;->a:Z

    .line 8
    .line 9
    iget-object p1, p1, Lud0/m;->b:Lud0/p;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v3, p1, Lud0/p;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/uc/browser/download/dialog/adapter/e;->a:Lh40/p$a;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v5, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->I:Lh40/p$a;

    .line 22
    .line 23
    if-ne v5, v4, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->v:Lcom/uc/ui/widget/RoundImageView;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, Lud0/p;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v5, v4, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 35
    .line 36
    iput-object v3, v5, Lcom/uc/browser/offline/sniffer/dto/Media$a;->i:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-wide v5, p1, Lud0/p;->c:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v3, v5, v7

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v4, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 52
    .line 53
    iput-wide v5, v3, Lcom/uc/browser/offline/sniffer/dto/Media$a;->b:J

    .line 54
    .line 55
    iget-object v3, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->I:Lh40/p$a;

    .line 56
    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lh40/p$a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-wide v2, p1, Lud0/p;->a:J

    .line 73
    .line 74
    cmp-long p1, v2, v7

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    long-to-double v2, v2

    .line 79
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v2, v5

    .line 85
    iget-object p1, v4, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 86
    .line 87
    iput-wide v2, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->a:D

    .line 88
    .line 89
    iget-object p1, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->I:Lh40/p$a;

    .line 90
    .line 91
    if-ne p1, v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lh40/p$a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method
