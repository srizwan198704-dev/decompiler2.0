.class public Lcom/estrongs/android/pop/view/utils/b$b;
.super Lcom/estrongs/android/pop/view/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/view/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/view/utils/b$a;-><init>()V

    const v0, 0x7f130f60

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/view/utils/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0807eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/b$a;->a:Landroid/graphics/drawable/Drawable;

    const-string p1, "cn.wps.moffice_eng"

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    return-void
.end method
