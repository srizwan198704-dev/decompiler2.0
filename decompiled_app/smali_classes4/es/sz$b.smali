.class public Les/sz$b;
.super Les/mg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sz;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Les/sz;


# direct methods
.method public constructor <init>(Les/sz;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Les/sz$b;->B:Les/sz;

    invoke-direct {p0, p2, p3}, Les/mg1;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public o()Z
    .locals 1

    iget-object v0, p0, Les/sz$b;->B:Les/sz;

    iget-object v0, v0, Les/sz;->B:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    const/4 v0, 0x1

    return v0
.end method
