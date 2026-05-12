.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;->a:Ljava/lang/String;

    iput p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;->b:I

    iput-boolean p3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;->d:Z

    iput-boolean p4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$l;->c:Z

    return-void
.end method
