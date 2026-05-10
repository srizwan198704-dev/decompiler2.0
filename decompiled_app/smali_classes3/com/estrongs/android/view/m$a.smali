.class public Lcom/estrongs/android/view/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/m;->q0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/estrongs/android/view/FeaturedGridViewWrapper$e<",
        "Les/ps1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;

.field public final synthetic b:Lcom/estrongs/android/view/m;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/m;Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/m$a;->b:Lcom/estrongs/android/view/m;

    iput-object p2, p0, Lcom/estrongs/android/view/m$a;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/estrongs/android/view/m$a;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;

    iget-object v0, p0, Lcom/estrongs/android/view/m$a;->b:Lcom/estrongs/android/view/m;

    invoke-virtual {v0}, Lcom/estrongs/android/view/m;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;->p(Ljava/util/List;)V

    return-void
.end method
