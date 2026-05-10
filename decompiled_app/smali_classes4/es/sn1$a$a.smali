.class public Les/sn1$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sn1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Les/sn1$a;


# direct methods
.method public constructor <init>(Les/sn1$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/sn1$a$a;->b:Les/sn1$a;

    iput-boolean p2, p0, Les/sn1$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/sn1$a$a;->b:Les/sn1$a;

    iget-object v1, v0, Les/sn1$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Les/sn1$a$a;->a:Z

    if-eqz v2, :cond_2

    iget v2, v0, Les/sn1$a;->c:I

    const/16 v3, 0xc

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Les/sn1$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_0

    :cond_1
    const v0, 0x7f130ddd

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->C4(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v0, Les/sn1$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
