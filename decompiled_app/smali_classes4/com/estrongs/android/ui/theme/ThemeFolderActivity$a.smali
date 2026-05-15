.class public Lcom/estrongs/android/ui/theme/ThemeFolderActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->A1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/theme/ThemeFolderActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$a;->a:Lcom/estrongs/android/ui/theme/ThemeFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$a;->a:Lcom/estrongs/android/ui/theme/ThemeFolderActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->O1(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$a;->a:Lcom/estrongs/android/ui/theme/ThemeFolderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return p1
.end method
