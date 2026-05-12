.class public Les/sf6$t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->M0()V
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

    iput-object p1, p0, Les/sf6$t;->a:Les/sf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/sf6$t;->a:Les/sf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Q5(Landroid/view/View;Z)V

    return-void
.end method
