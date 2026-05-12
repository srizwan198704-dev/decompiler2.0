.class public Lcom/estrongs/android/view/EncryptGridViewWrapper$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/EncryptGridViewWrapper;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/estrongs/android/view/EncryptGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$b;->c:Lcom/estrongs/android/view/EncryptGridViewWrapper;

    iput-boolean p2, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 2

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper$b;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".eslock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
