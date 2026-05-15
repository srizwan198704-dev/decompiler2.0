.class public Les/ng1$k2$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$k2$a;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1$k2$a;


# direct methods
.method public constructor <init>(Les/ng1$k2$a;)V
    .locals 0

    iput-object p1, p0, Les/ng1$k2$a$a;->a:Les/ng1$k2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/ng1$k2$a$a;->a:Les/ng1$k2$a;

    iget-object v0, v0, Les/ng1$k2$a;->a:Les/ng1$k2;

    iget-object v0, v0, Les/ng1$k2;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a5()V

    return-void
.end method
