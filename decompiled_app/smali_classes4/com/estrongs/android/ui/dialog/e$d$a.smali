.class public Lcom/estrongs/android/ui/dialog/e$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;

.field public final synthetic c:I

.field public final synthetic d:Lcom/estrongs/android/ui/dialog/e$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e$d;Ljava/util/List;Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e$d$a;->d:Lcom/estrongs/android/ui/dialog/e$d;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/e$d$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/e$d$a;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;

    iput p4, p0, Lcom/estrongs/android/ui/dialog/e$d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e$d$a;->d:Lcom/estrongs/android/ui/dialog/e$d;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/e$d;->a:Lcom/estrongs/android/ui/dialog/e;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/e;->b:Lcom/estrongs/android/ui/dialog/e$e;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e$d$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/e$d$a;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$q;->b:I

    :goto_1
    iget v2, p0, Lcom/estrongs/android/ui/dialog/e$d$a;->c:I

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/estrongs/android/ui/dialog/e$e;->c(Ljava/util/List;III)V

    return-void
.end method
