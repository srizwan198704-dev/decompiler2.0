.class public final synthetic Les/q43;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic b:Les/jv;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/q43;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p2, p0, Les/q43;->b:Les/jv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/q43;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, p0, Les/q43;->b:Les/jv;

    invoke-static {v0, v1, p1, p2}, Les/s43;->c(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/jv;Landroid/content/DialogInterface;I)V

    return-void
.end method
