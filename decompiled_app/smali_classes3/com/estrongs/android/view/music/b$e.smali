.class public Lcom/estrongs/android/view/music/b$e;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/music/b;->t(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/estrongs/android/view/music/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/music/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/music/b$e;->c:Lcom/estrongs/android/view/music/b;

    iput p2, p0, Lcom/estrongs/android/view/music/b$e;->a:I

    iput p3, p0, Lcom/estrongs/android/view/music/b$e;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/music/b$e;->c:Lcom/estrongs/android/view/music/b;

    invoke-static {v0}, Lcom/estrongs/android/view/music/b;->d(Lcom/estrongs/android/view/music/b;)Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/view/music/b$e;->a:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/a;->x(I)Z

    iget-object v0, p0, Lcom/estrongs/android/view/music/b$e;->c:Lcom/estrongs/android/view/music/b;

    invoke-static {v0}, Lcom/estrongs/android/view/music/b;->d(Lcom/estrongs/android/view/music/b;)Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/view/music/b$e;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/a;->A(J)V

    iget-object v0, p0, Lcom/estrongs/android/view/music/b$e;->c:Lcom/estrongs/android/view/music/b;

    invoke-static {v0}, Lcom/estrongs/android/view/music/b;->d(Lcom/estrongs/android/view/music/b;)Lcom/estrongs/android/pop/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/a;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
