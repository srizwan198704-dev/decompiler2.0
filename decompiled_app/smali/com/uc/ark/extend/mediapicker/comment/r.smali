.class final Lcom/uc/ark/extend/mediapicker/comment/r;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "ProGuard"


# instance fields
.field final synthetic aNL:Lcom/uc/ark/extend/mediapicker/comment/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/o;Landroid/view/View;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/r;->aNL:Lcom/uc/ark/extend/mediapicker/comment/o;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, " "

    return-object p1
.end method
