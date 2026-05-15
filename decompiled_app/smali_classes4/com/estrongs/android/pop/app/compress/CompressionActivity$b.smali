.class public Lcom/estrongs/android/pop/app/compress/CompressionActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/compress/CompressionActivity;->n1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/pop/app/compress/CompressionActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/compress/CompressionActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/compress/CompressionActivity$b;->b:Lcom/estrongs/android/pop/app/compress/CompressionActivity;

    iput p2, p0, Lcom/estrongs/android/pop/app/compress/CompressionActivity$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/CompressionActivity$b;->b:Lcom/estrongs/android/pop/app/compress/CompressionActivity;

    iget v1, p0, Lcom/estrongs/android/pop/app/compress/CompressionActivity$b;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method
