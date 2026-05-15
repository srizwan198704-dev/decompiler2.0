.class public Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity$a;
.super Les/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity$a;->g:Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;

    invoke-direct {p0}, Les/r2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity$a;->g:Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->y1()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity$a;->g:Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;

    iget-boolean v0, v0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity$a;->g:Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->C1()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity$a;->g:Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;

    iget-boolean v1, v0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->I1()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->F1(Z)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity$a;->g:Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;

    iget-boolean v1, v0, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->F1(Z)V

    :cond_0
    return-void
.end method
