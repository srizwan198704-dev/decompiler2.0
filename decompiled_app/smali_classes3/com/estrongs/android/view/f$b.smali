.class public Lcom/estrongs/android/view/f$b;
.super Les/qv;

# interfaces
.implements Les/zw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/qv;",
        "Les/zw1<",
        "Les/ps1;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/estrongs/android/view/f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/f;)V
    .locals 1

    invoke-direct {p0, p1}, Les/qv;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/f$b;->e:Lcom/estrongs/android/view/f;

    invoke-virtual {p1}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1301ac

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method


# virtual methods
.method public A(Les/ps1;)Z
    .locals 0

    invoke-static {p1}, Les/ue6;->L0(Les/ps1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Les/ps1;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/f$b;->A(Les/ps1;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Les/qv;->z(Ljava/util/List;I)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/f$b;->e:Lcom/estrongs/android/view/f;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->m0()V

    const-string v0, "video://"

    invoke-virtual {p0, v0}, Les/qv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/qv;->e(I)V

    return-void
.end method

.method public y(Les/ps1;)V
    .locals 2

    invoke-static {p1, p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->l3(Les/ps1;Les/zw1;)Les/ps1;

    move-result-object v0

    const-string v1, "thumb-file"

    invoke-interface {p1, v1, v0}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
