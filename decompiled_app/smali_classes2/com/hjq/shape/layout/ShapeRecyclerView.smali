.class public Lcom/hjq/shape/layout/ShapeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;

# interfaces
.implements Lxy2;


# static fields
.field public static final ˊ:Lny6;


# instance fields
.field public final ॱ:Lvx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny6;

    invoke-direct {v0}, Lny6;-><init>()V

    sput-object v0, Lcom/hjq/shape/layout/ShapeRecyclerView;->ˊ:Lny6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hjq/shape/layout/ShapeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/shape/layout/ShapeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lpr5$ﹺ;->ShapeRecyclerView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Lvx6;

    sget-object p3, Lcom/hjq/shape/layout/ShapeRecyclerView;->ˊ:Lny6;

    invoke-direct {p2, p0, p1, p3}, Lvx6;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Ld13;)V

    iput-object p2, p0, Lcom/hjq/shape/layout/ShapeRecyclerView;->ॱ:Lvx6;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lvx6;->ॱʽ()V

    return-void
.end method


# virtual methods
.method public ˋ()Lvx6;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/layout/ShapeRecyclerView;->ॱ:Lvx6;

    return-object v0
.end method
