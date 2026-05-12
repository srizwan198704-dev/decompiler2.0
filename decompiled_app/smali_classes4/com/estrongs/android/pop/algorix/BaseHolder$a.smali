.class public Lcom/estrongs/android/pop/algorix/BaseHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/algorix/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/algorix/BaseHolder;->a(Lcom/estrongs/android/pop/algorix/ClickTrackView;Les/nu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/nu;

.field public final synthetic b:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

.field public final synthetic c:Lcom/estrongs/android/pop/algorix/BaseHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/algorix/BaseHolder;Les/nu;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/algorix/BaseHolder$a;->c:Lcom/estrongs/android/pop/algorix/BaseHolder;

    iput-object p2, p0, Lcom/estrongs/android/pop/algorix/BaseHolder$a;->a:Les/nu;

    iput-object p3, p0, Lcom/estrongs/android/pop/algorix/BaseHolder$a;->b:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/BaseHolder$a;->a:Les/nu;

    iget-object v0, v0, Les/nu;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/estrongs/android/pop/algorix/BaseHolder$a;->b:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/BaseHolder$a;->a:Les/nu;

    iget-object v0, v0, Les/nu;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/estrongs/android/pop/algorix/BaseHolder$a;->b:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/BaseHolder$a;->a:Les/nu;

    iget-object v0, v0, Les/nu;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/estrongs/android/pop/algorix/BaseHolder$a;->b:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    return-void
.end method
