.class public final Lbd/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/opera/ads/nativead/MediaView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/opera/ads/nativead/MediaView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/a$c;->a:Lcom/opera/ads/nativead/MediaView;

    iput-object p2, p0, Lbd/a$c;->b:Landroid/view/View;

    iput-object p3, p0, Lbd/a$c;->c:Landroid/view/View;

    iput-object p4, p0, Lbd/a$c;->d:Landroid/view/View;

    iput-object p5, p0, Lbd/a$c;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lbd/a$c;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opera/ads/nativead/MediaView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lbd/a$c;-><init>(Lcom/opera/ads/nativead/MediaView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lbd/a$c;->a:Lcom/opera/ads/nativead/MediaView;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lbd/a$c;->b:Landroid/view/View;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, p0, Lbd/a$c;->c:Landroid/view/View;

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    iget-object v4, p0, Lbd/a$c;->d:Landroid/view/View;

    .line 21
    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    iget-object v4, p0, Lbd/a$c;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    const-string v3, "elements"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "<this>"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "destination"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    aget-object v4, v1, v2

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lbd/a$c;->f:Ljava/util/Set;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 66
    .line 67
    :cond_2
    invoke-static {v3, v0}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
