.class public Les/tj$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tj;->C(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Les/tj;


# direct methods
.method public constructor <init>(Les/tj;Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/tj$l;->c:Les/tj;

    iput-object p2, p0, Les/tj$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p3, p0, Les/tj$l;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/tj$l;->c:Les/tj;

    iget-object p2, p0, Les/tj$l;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, p0, Les/tj$l;->b:Ljava/util/List;

    invoke-static {p1, p2, v0}, Les/tj;->c(Les/tj;Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V

    return-void
.end method
