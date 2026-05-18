.class public Lrf7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lrf7;


# direct methods
.method public constructor <init>(Lrf7;)V
    .locals 0

    iput-object p1, p0, Lrf7$ᐨ;->ॱ:Lrf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lrf7$ᐨ;->ॱ:Lrf7;

    invoke-static {v0}, Lrf7;->ॱ(Lrf7;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lrf7$ᐨ;->ॱ:Lrf7;

    invoke-static {v1}, Lrf7;->ˊ(Lrf7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrf7$ᐨ;->ॱ:Lrf7;

    invoke-static {v1}, Lrf7;->ˊ(Lrf7;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
