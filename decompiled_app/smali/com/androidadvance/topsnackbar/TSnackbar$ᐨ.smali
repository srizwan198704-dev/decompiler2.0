.class public Lcom/androidadvance/topsnackbar/TSnackbar$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;->ʽ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/androidadvance/topsnackbar/TSnackbar;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcom/androidadvance/topsnackbar/TSnackbar;I)V
    .locals 0

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᐨ;->ˊ:Lcom/androidadvance/topsnackbar/TSnackbar;

    iput p2, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᐨ;->ˊ:Lcom/androidadvance/topsnackbar/TSnackbar;

    iget v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᐨ;->ॱ:I

    invoke-static {p1, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˎ(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
