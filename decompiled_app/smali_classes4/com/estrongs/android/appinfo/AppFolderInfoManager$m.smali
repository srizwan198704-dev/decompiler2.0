.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;

    iget-object p1, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$m;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
