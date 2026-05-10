.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->c:I

    iput p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->a:Ljava/lang/String;

    iput p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$k;->b:I

    return-void
.end method
