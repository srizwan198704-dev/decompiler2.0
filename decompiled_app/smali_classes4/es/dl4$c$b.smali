.class public Les/dl4$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dl4$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/dl4$c;


# direct methods
.method public constructor <init>(Les/dl4$c;)V
    .locals 0

    iput-object p1, p0, Les/dl4$c$b;->a:Les/dl4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/dl4$c$b;->a:Les/dl4$c;

    iget-object v0, v0, Les/dl4$c;->a:Les/dl4;

    invoke-static {v0}, Les/dl4;->e(Les/dl4;)Lcom/estrongs/android/view/CompressGridViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->J3()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Les/dl4$c$b;->a:Les/dl4$c;

    iget-object v1, v1, Les/dl4$c;->a:Les/dl4;

    invoke-static {v1}, Les/dl4;->e(Les/dl4;)Lcom/estrongs/android/view/CompressGridViewWrapper;

    move-result-object v1

    new-instance v2, Les/dl4$c$b$a;

    invoke-direct {v2, p0, v0}, Les/dl4$c$b$a;-><init>(Les/dl4$c$b;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->U3(Lcom/estrongs/android/view/CompressGridViewWrapper$w;)V

    return-void
.end method
