.class public Lcom/estrongs/android/view/FileGridViewWrapper$w;
.super Les/nv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic e:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$w;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    const/16 p1, 0x3c0

    invoke-direct {p0, p2, p1}, Les/nv;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$w;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-boolean p2, p1, Lcom/estrongs/android/view/FileGridViewWrapper;->n0:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->H2(ZZ)V

    :cond_0
    return-void
.end method
