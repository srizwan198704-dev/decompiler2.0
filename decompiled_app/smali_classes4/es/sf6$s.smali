.class public Les/sf6$s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sf6;


# direct methods
.method public constructor <init>(Les/sf6;)V
    .locals 0

    iput-object p1, p0, Les/sf6$s;->a:Les/sf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Les/sf6$s;->a:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v0, 0x7f13023e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    const/4 p1, 0x1

    return p1
.end method
