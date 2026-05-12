.class public Les/tj$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tj$k;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/tj$k;


# direct methods
.method public constructor <init>(Les/tj$k;)V
    .locals 0

    iput-object p1, p0, Les/tj$k$a;->a:Les/tj$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/tj$k$a;->a:Les/tj$k;

    iget-object v0, v0, Les/tj$k;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->e5()V

    return-void
.end method
