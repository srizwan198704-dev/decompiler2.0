.class final Lcom/uc/ark/extend/mediapicker/comment/o;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field final synthetic aNg:Lcom/uc/ark/extend/mediapicker/comment/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/c;Landroid/content/Context;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/o;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 243
    new-instance p1, Lcom/uc/ark/extend/mediapicker/comment/r;

    invoke-direct {p1, p0, p0}, Lcom/uc/ark/extend/mediapicker/comment/r;-><init>(Lcom/uc/ark/extend/mediapicker/comment/o;Landroid/view/View;)V

    return-object p1
.end method
