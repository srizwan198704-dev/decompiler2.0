.class public Les/zc1$b;
.super Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zc1;->t(Landroid/widget/ImageView;Les/ps1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Les/ps1;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Les/zc1$b;->a:Les/ps1;

    iput-object p2, p0, Les/zc1$b;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "folder onLoaded"

    invoke-static {v0}, Les/gd1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/zc1$b;->a:Les/ps1;

    iget-object v1, p0, Les/zc1$b;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    return-void
.end method
