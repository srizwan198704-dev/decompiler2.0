.class public Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d$a;->b:Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;

    iput p2, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d$a;->b:Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;

    iget v0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d$a;->a:I

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->d(I)V

    return-void
.end method
