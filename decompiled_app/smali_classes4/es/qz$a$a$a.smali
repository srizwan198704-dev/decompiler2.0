.class public Les/qz$a$a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$a$a;->onClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/qz$a$a;


# direct methods
.method public constructor <init>(Les/qz$a$a;I)V
    .locals 0

    iput-object p1, p0, Les/qz$a$a$a;->b:Les/qz$a$a;

    iput p2, p0, Les/qz$a$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/qz$a$a$a;->b:Les/qz$a$a;

    iget-object v0, v0, Les/qz$a$a;->a:Les/qz$a;

    iget-object v0, v0, Les/qz$a;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    check-cast v0, Les/q11;

    iget v1, p0, Les/qz$a$a$a;->a:I

    invoke-virtual {v0, v1}, Les/q11;->o4(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
