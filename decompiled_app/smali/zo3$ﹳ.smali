.class public Lzo3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo3;->ॱˋ(Landroid/view/Window;Lzo3$ʹ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:[I

.field public final synthetic ˋ:Lzo3$ʹ;

.field public final synthetic ॱ:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;[ILzo3$ʹ;)V
    .locals 0

    iput-object p1, p0, Lzo3$ﹳ;->ॱ:Landroid/view/Window;

    iput-object p2, p0, Lzo3$ﹳ;->ˊ:[I

    iput-object p3, p0, Lzo3$ﹳ;->ˋ:Lzo3$ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lzo3$ﹳ;->ॱ:Landroid/view/Window;

    invoke-static {v0}, Lzo3;->ॱ(Landroid/view/Window;)I

    move-result v0

    iget-object v1, p0, Lzo3$ﹳ;->ˊ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lzo3$ﹳ;->ˋ:Lzo3$ʹ;

    invoke-interface {v1, v0}, Lzo3$ʹ;->ॱ(I)V

    iget-object v1, p0, Lzo3$ﹳ;->ˊ:[I

    aput v0, v1, v2

    :cond_0
    return-void
.end method
