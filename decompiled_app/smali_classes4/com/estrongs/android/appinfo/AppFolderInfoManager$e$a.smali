.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e$a;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;

    iput-object p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;

    invoke-virtual {v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
