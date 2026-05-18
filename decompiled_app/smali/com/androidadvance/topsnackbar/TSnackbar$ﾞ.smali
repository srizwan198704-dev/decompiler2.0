.class public Lcom/androidadvance/topsnackbar/TSnackbar$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;->ˊˋ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/androidadvance/topsnackbar/TSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/androidadvance/topsnackbar/TSnackbar;

.field public final synthetic ॱ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/androidadvance/topsnackbar/TSnackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ﾞ;->ˊ:Lcom/androidadvance/topsnackbar/TSnackbar;

    iput-object p2, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ﾞ;->ॱ:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ﾞ;->ॱ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ﾞ;->ˊ:Lcom/androidadvance/topsnackbar/TSnackbar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱ(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    return-void
.end method
