.class public Lcom/estrongs/android/pop/view/utils/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/view/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/estrongs/android/pop/view/utils/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Z

.field public i:Lcom/estrongs/android/pop/view/utils/c$b;

.field public final j:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/view/utils/b$a;->j:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/view/utils/b$a;)I
    .locals 3
    .param p1    # Lcom/estrongs/android/pop/view/utils/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/b$a;->j:Ljava/text/Collator;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/b$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/estrongs/android/pop/view/utils/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/b$a;->j:Ljava/text/Collator;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/b$a;->i:Lcom/estrongs/android/pop/view/utils/c$b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/estrongs/android/pop/view/utils/c$b;->g:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/view/utils/b$a;->h:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/b$a;->i:Lcom/estrongs/android/pop/view/utils/c$b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/estrongs/android/pop/view/utils/c$b;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/estrongs/android/pop/view/utils/b$a;->h:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/estrongs/android/pop/view/utils/b$a;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/view/utils/b$a;->a(Lcom/estrongs/android/pop/view/utils/b$a;)I

    move-result p1

    return p1
.end method
