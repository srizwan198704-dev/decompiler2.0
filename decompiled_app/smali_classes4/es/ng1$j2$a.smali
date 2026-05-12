.class public Les/ng1$j2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$j2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/ng1$j2;


# direct methods
.method public constructor <init>(Les/ng1$j2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$j2$a;->b:Les/ng1$j2;

    iput-object p2, p0, Les/ng1$j2$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/ng1$j2$a;->a:Ljava/lang/String;

    invoke-static {v0}, Les/qc4;->O(Ljava/lang/String;)Z

    iget-object v0, p0, Les/ng1$j2$a;->b:Les/ng1$j2;

    iget-object v0, v0, Les/ng1$j2;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    new-instance v1, Les/ng1$j2$a$a;

    invoke-direct {v1, p0}, Les/ng1$j2$a$a;-><init>(Les/ng1$j2$a;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->y0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/estrongs/android/pop/netfs/NetFsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
