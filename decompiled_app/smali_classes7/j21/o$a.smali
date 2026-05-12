.class public Lj21/o$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj21/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj21/o$a$a;
    }
.end annotation


# instance fields
.field public final synthetic n:Lj21/o;


# direct methods
.method private constructor <init>(Lj21/o;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj21/o$a;->n:Lj21/o;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj21/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj21/o$a;-><init>(Lj21/o;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj21/o$a;->n:Lj21/o;

    .line 2
    .line 3
    iget-object v0, v0, Lj21/o;->u:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj21/o$a;->n:Lj21/o;

    .line 2
    .line 3
    iget-object v0, v0, Lj21/o;->u:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
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
    .locals 2

    .line 1
    iget-object p3, p0, Lj21/o$a;->n:Lj21/o;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj21/o$a$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lrz0/j;->lyric_report_item:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lj21/o$a$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lj21/o$a$a;-><init>(Lj21/o$a;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v0, Lj21/o$a$a;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p3, p3, Lj21/o;->u:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
