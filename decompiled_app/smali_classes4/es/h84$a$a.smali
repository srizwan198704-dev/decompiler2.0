.class public Les/h84$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h84$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h84$a;


# direct methods
.method public constructor <init>(Les/h84$a;)V
    .locals 0

    iput-object p1, p0, Les/h84$a$a;->a:Les/h84$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Les/h84$a$a;->a:Les/h84$a;

    iget-object p1, p1, Les/h84$a;->a:Les/h84;

    invoke-static {p1}, Les/h84;->a(Les/h84;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void
.end method
