.class public Lrf7$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf7;->ॱˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/view/View;

.field public final synthetic ˋ:Lrf7;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lrf7;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrf7$ﾞ;->ˋ:Lrf7;

    iput-object p2, p0, Lrf7$ﾞ;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrf7;->ˎ(Lrf7;)I

    move-result p1

    iput p1, p0, Lrf7$ﾞ;->ॱ:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrf7$ﾞ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrf7$ﾞ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lrf7$ﾞ;->ˋ:Lrf7;

    invoke-static {v0}, Lrf7;->ˊ(Lrf7;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lrf7$ﾞ;->ˋ:Lrf7;

    invoke-static {v0}, Lrf7;->ˎ(Lrf7;)I

    move-result v0

    iget-object v1, p0, Lrf7$ﾞ;->ˋ:Lrf7;

    invoke-static {v1}, Lrf7;->ˏ(Lrf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lrf7$ﾞ;->ॱ:I

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lrf7$ﾞ;->ˋ:Lrf7;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lrf7;->ॱॱ(Lrf7;I)V

    :cond_2
    return-void
.end method
