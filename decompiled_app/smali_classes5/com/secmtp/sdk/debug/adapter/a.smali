.class public final Lcom/secmtp/sdk/debug/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/adapter/a$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Ljava/util/List;

.field public v:Ltd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/debug/adapter/a;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/debug/adapter/a;->u:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/a;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/a;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/secmtp/sdk/debug/bean/l0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    sget-object p3, Lrd/e;->a:Lrd/e$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "getView() >>> position: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", convertView: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v3, p0, Lcom/secmtp/sdk/debug/adapter/a;->n:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/debug/view/FoldListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Loa/c;

    .line 48
    .line 49
    const/16 p3, 0x19

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string p3, "foldItemViewClickListener"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v2, Lcom/secmtp/sdk/debug/view/FoldListView;->u:Ltd/a;

    .line 60
    .line 61
    new-instance p2, Lcom/secmtp/sdk/debug/adapter/a$a;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/debug/adapter/a$a;-><init>(Lcom/secmtp/sdk/debug/adapter/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p2, Lcom/secmtp/sdk/debug/adapter/a$a;->a:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    instance-of v0, p3, Lcom/secmtp/sdk/debug/adapter/a$a;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast p3, Lcom/secmtp/sdk/debug/adapter/a$a;

    .line 81
    .line 82
    :goto_0
    move-object v2, p2

    .line 83
    move-object p2, p3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object p3, p0, Lcom/secmtp/sdk/debug/adapter/a;->u:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/secmtp/sdk/debug/bean/l0;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p2, Lcom/secmtp/sdk/debug/adapter/a$a;->a:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/debug/view/FoldListView;->a(Lcom/secmtp/sdk/debug/bean/l0;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v2
.end method
