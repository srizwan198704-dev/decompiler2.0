.class public Lcom/estrongs/android/view/CompressGridViewWrapper$i;
.super Ljava/lang/Object;

# interfaces
.implements Les/vm1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$i;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$i;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->r3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$i;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->o2()V

    :cond_0
    return-void
.end method
