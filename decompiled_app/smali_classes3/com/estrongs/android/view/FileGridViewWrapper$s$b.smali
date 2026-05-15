.class public Lcom/estrongs/android/view/FileGridViewWrapper$s$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FileGridViewWrapper$s;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/oc1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/estrongs/android/view/FileGridViewWrapper$s;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper$s;Les/oc1;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s$b;->d:Lcom/estrongs/android/view/FileGridViewWrapper$s;

    iput-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s$b;->a:Les/oc1;

    iput p3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s$b;->b:I

    iput-object p4, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s$b;->d:Lcom/estrongs/android/view/FileGridViewWrapper$s;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper$s;->b:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s$b;->a:Les/oc1;

    iget v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s$b;->b:I

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper$s$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->Q0(Lcom/estrongs/android/view/FileGridViewWrapper;Les/oc1;ILjava/lang/String;)V

    return-void
.end method
