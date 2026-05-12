.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;->T(Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/appinfo/AppFolderInfoManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$a;->a:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;)I
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v3, p2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->b:Z

    if-nez v3, :cond_3

    return v1

    :cond_3
    if-nez v2, :cond_4

    iget-boolean v1, p2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->b:Z

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    check-cast p2, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$a;->a(Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;)I

    move-result p1

    return p1
.end method
