.class public final synthetic Les/lc1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/jc1$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Les/jc1$b;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lc1;->a:Les/jc1$b;

    iput-object p2, p0, Les/lc1;->b:Ljava/lang/String;

    iput-object p3, p0, Les/lc1;->c:Ljava/lang/StringBuilder;

    iput-object p4, p0, Les/lc1;->d:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/lc1;->a:Les/jc1$b;

    iget-object v1, p0, Les/lc1;->b:Ljava/lang/String;

    iget-object v2, p0, Les/lc1;->c:Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/lc1;->d:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0, v1, v2, v3}, Les/jc1$b;->a(Les/jc1$b;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    return-void
.end method
