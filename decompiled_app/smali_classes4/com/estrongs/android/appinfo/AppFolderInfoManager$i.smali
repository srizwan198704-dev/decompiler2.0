.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/appinfo/AppFolderInfoManager$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b0(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iput-object p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->a:I

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->K(Landroid/content/Context;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->a:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->a:I

    iget-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
