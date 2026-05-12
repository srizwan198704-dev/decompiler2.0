.class public Loy/p;
.super Lam0/b;
.source "ProGuard"


# instance fields
.field public final D:Landroid/view/ViewGroup;

.field public final E:Lcm0/e;

.field public final F:Lcm0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lam0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lt0/g;->bookmark_local_empty_guide:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Loy/p;->D:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, Lam0/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lam0/c;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lam0/b;->m(Lam0/a;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lt0/f;->bookmark_empty_view_image:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcm0/e;

    .line 34
    .line 35
    iput-object p1, p0, Loy/p;->E:Lcm0/e;

    .line 36
    .line 37
    sget p1, Lt0/f;->bookmark_empty_view_no_record:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/g;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcm0/e;

    .line 44
    .line 45
    iput-object p1, p0, Loy/p;->F:Lcm0/e;

    .line 46
    .line 47
    const/16 v0, 0x186

    .line 48
    .line 49
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lcm0/e;->n:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p1, Lcm0/e;->u:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Loy/p;->F:Lcm0/e;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, Lcm0/e;->D:Z

    .line 61
    .line 62
    iget-object p1, p0, Loy/p;->E:Lcm0/e;

    .line 63
    .line 64
    const-string v0, "empty_bookmark.svg"

    .line 65
    .line 66
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Loy/p;->F:Lcm0/e;

    .line 74
    .line 75
    const-string v0, "history_empty_title_color"

    .line 76
    .line 77
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Lcm0/e;->y:I

    .line 82
    .line 83
    return-void
.end method
