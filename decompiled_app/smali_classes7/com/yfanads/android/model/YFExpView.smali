.class public Lcom/yfanads/android/model/YFExpView;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/model/ExpView;


# instance fields
.field private index:I

.field type:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yfanads/android/model/YFExpView;->type:I

    iput-object p1, p0, Lcom/yfanads/android/model/YFExpView;->view:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yfanads/android/model/YFExpView;->type:I

    iput-object p1, p0, Lcom/yfanads/android/model/YFExpView;->view:Landroid/view/View;

    iput p3, p0, Lcom/yfanads/android/model/YFExpView;->index:I

    return-void
.end method


# virtual methods
.method public getAdSourceType()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/YFExpView;->type:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/YFExpView;->view:Landroid/view/View;

    return-object v0
.end method

.method public getViewIndex()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/YFExpView;->index:I

    return v0
.end method

.method public render(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
