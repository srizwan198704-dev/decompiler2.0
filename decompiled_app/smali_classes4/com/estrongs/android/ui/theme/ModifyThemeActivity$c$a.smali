.class public Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$a;->c:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 2

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$a;->b:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
