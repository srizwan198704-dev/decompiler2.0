.class public Lcom/estrongs/android/pop/app/compress/CompressionActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/compress/CompressionActivity;->p1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/estrongs/android/pop/app/compress/CompressionActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/compress/CompressionActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/compress/CompressionActivity$d;->b:Lcom/estrongs/android/pop/app/compress/CompressionActivity;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/compress/CompressionActivity$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/CompressionActivity$d;->b:Lcom/estrongs/android/pop/app/compress/CompressionActivity;

    const v1, 0x7f0a0f1d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/compress/CompressionActivity$d;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
