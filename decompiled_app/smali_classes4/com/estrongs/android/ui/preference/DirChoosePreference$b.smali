.class public Lcom/estrongs/android/ui/preference/DirChoosePreference$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/preference/DirChoosePreference;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;

.field public final synthetic b:Lcom/estrongs/android/ui/preference/DirChoosePreference;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/preference/DirChoosePreference;Les/sp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference$b;->b:Lcom/estrongs/android/ui/preference/DirChoosePreference;

    iput-object p2, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference$b;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference$b;->b:Lcom/estrongs/android/ui/preference/DirChoosePreference;

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/DirChoosePreference$b;->a:Les/sp1;

    invoke-virtual {v0}, Les/sp1;->A()Les/ps1;

    move-result-object v0

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/estrongs/android/ui/preference/DirChoosePreference;->c:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
