.class public Les/kf6$s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf6;->n(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public final synthetic b:Les/kf6;


# direct methods
.method public constructor <init>(Les/kf6;Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/kf6$s;->b:Les/kf6;

    iput-object p2, p0, Les/kf6$s;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/kf6$s;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kf6$s;->b:Les/kf6;

    iget-object v1, p0, Les/kf6$s;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/kf6;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
