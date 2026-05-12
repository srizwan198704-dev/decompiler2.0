.class public Les/sf6$o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->i0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Les/sf6;


# direct methods
.method public constructor <init>(Les/sf6;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/sf6$o;->b:Les/sf6;

    iput-boolean p2, p0, Les/sf6$o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/sf6$o;->b:Les/sf6;

    iget-object v0, v0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Les/sf6$o;->a:Z

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsLoading(Z)V

    :cond_0
    iget-object v0, p0, Les/sf6$o;->b:Les/sf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Les/sf6$o;->a:Z

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->K2(Z)V

    :cond_1
    return-void
.end method
