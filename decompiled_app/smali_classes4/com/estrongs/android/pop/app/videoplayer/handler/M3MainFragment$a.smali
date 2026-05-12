.class public final synthetic Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Les/q42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment$a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Les/n42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/n42<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment$a;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Les/q42;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment$a;->a()Les/n42;

    move-result-object v0

    check-cast p1, Les/q42;

    invoke-interface {p1}, Les/q42;->a()Les/n42;

    move-result-object p1

    invoke-static {v0, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment$a;->a()Les/n42;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
