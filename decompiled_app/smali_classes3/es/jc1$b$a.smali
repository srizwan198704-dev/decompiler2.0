.class public Les/jc1$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jc1$b;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic b:Les/jc1$b;


# direct methods
.method public constructor <init>(Les/jc1$b;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/jc1$b$a;->b:Les/jc1$b;

    iput-object p2, p0, Les/jc1$b$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Les/ib1;->a(Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/jc1$b$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f130ceb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
