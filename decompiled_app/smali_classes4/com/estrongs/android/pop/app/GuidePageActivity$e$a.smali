.class public Lcom/estrongs/android/pop/app/GuidePageActivity$e$a;
.super Les/tl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/GuidePageActivity$e;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/estrongs/android/pop/app/GuidePageActivity$e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/GuidePageActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$e$a;->b:Lcom/estrongs/android/pop/app/GuidePageActivity$e;

    invoke-direct {p0}, Les/tl2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$e$a;->b:Lcom/estrongs/android/pop/app/GuidePageActivity$e;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/GuidePageActivity$e;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->A1(Lcom/estrongs/android/pop/app/GuidePageActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
