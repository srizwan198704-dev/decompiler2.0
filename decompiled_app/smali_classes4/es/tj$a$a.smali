.class public Les/tj$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tj$a;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/tj$a;


# direct methods
.method public constructor <init>(Les/tj$a;)V
    .locals 0

    iput-object p1, p0, Les/tj$a$a;->a:Les/tj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/tj$a$a;->a:Les/tj$a;

    iget-object v1, v0, Les/tj$a;->b:Les/tj;

    iget-object v0, v0, Les/tj$a;->a:Ljava/util/List;

    invoke-static {v1, v0}, Les/tj;->d(Les/tj;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Les/tj$a$a;->a:Les/tj$a;

    iget-object v1, v1, Les/tj$a;->b:Les/tj;

    iget-object v1, v1, Les/tj;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->e5()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
