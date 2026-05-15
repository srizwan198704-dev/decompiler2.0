.class public Lcom/estrongs/android/view/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/rj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/c;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/c$b;->a:Lcom/estrongs/android/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V
    .locals 1
    .param p1    # Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/view/c$b;->a:Lcom/estrongs/android/view/c;

    invoke-static {v0, p1}, Lcom/estrongs/android/view/c;->a3(Lcom/estrongs/android/view/c;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V

    return-void
.end method
