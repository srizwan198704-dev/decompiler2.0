.class public Lcom/estrongs/android/view/CompressGridViewWrapper$h;
.super Ljava/lang/Object;

# interfaces
.implements Les/tm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;->B3(Ljava/util/List;Z)V
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

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$h;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$h;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->e1:Z

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$h;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->E3()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$h;->a:Lcom/estrongs/android/view/CompressGridViewWrapper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->e1:Z

    return-void
.end method
