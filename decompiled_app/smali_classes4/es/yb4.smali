.class public final synthetic Les/yb4;
.super Ljava/lang/Object;

# interfaces
.implements Les/ob4$d;


# instance fields
.field public final synthetic a:Les/jv;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Les/jv;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yb4;->a:Les/jv;

    iput-object p2, p0, Les/yb4;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/yb4;->a:Les/jv;

    iget-object v1, p0, Les/yb4;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0, v1, p1}, Les/wb4$c;->b(Les/jv;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method
