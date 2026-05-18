.class public Lrf7$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf7;->ॱʽ(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/Map;

.field public final synthetic ˋ:Lrf7;

.field public final synthetic ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrf7;Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lrf7$ʹ;->ˋ:Lrf7;

    iput-object p2, p0, Lrf7$ʹ;->ॱ:Landroid/view/View;

    iput-object p3, p0, Lrf7$ʹ;->ˊ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrf7$ʹ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrf7$ʹ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lrf7$ʹ;->ˋ:Lrf7;

    invoke-static {v0}, Lrf7;->ˊ(Lrf7;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lrf7$ʹ;->ˋ:Lrf7;

    invoke-static {v0}, Lrf7;->ᐝ(Lrf7;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v0, p0, Lrf7$ʹ;->ˋ:Lrf7;

    iget-object v1, p0, Lrf7$ʹ;->ˊ:Ljava/util/Map;

    invoke-static {v0, v1}, Lrf7;->ʻ(Lrf7;Ljava/util/Map;)V

    return-void
.end method
