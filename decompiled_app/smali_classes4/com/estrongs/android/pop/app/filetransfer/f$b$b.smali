.class public Lcom/estrongs/android/pop/app/filetransfer/f$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/f$b;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/se1;

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/f$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/f$b;Les/se1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/f$b$b;->b:Lcom/estrongs/android/pop/app/filetransfer/f$b;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/f$b$b;->a:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/f$b$b;->b:Lcom/estrongs/android/pop/app/filetransfer/f$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/f$b;->a:Lcom/estrongs/android/pop/app/filetransfer/f;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/f$b$b;->a:Les/se1;

    invoke-virtual {v1}, Les/se1;->z()Les/xe1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/f;->j0(Les/xe1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    new-instance v7, Lcom/estrongs/android/ui/dialog/h0;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/f$b$b;->b:Lcom/estrongs/android/pop/app/filetransfer/f$b;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/filetransfer/f$b;->a:Lcom/estrongs/android/pop/app/filetransfer/f;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/filetransfer/f;->J:Landroid/app/Activity;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/android/ui/dialog/h0;-><init>(Landroid/content/Context;JJ)V

    invoke-virtual {v7}, Lcom/estrongs/android/ui/dialog/h0;->show()V

    return-void
.end method
