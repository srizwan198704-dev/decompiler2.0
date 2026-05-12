.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/sh2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h$a;->a:Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "AppFolder"

    const-string p2, "request app_folder_map update info failed !"

    invoke-static {p1, p2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
