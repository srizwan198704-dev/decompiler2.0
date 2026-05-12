.class public abstract Lu00/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final n:Landroid/graphics/Point;

.field public final u:Landroid/content/Context;

.field public v:Lt00/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu00/a;->u:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Point;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu00/a;->n:Landroid/graphics/Point;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method
