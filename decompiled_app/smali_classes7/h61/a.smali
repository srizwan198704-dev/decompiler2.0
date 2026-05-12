.class public Lh61/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lh61/d;

.field public final u:Lh61/d$a;


# direct methods
.method public constructor <init>(Lh61/d;Lh61/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61/a;->n:Lh61/d;

    .line 5
    .line 6
    iput-object p2, p0, Lh61/a;->u:Lh61/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "$this$extractNullability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh61/a;->u:Lh61/d$a;

    .line 7
    .line 8
    iget-object v0, v0, Lh61/d$a;->a:Lk71/f;

    .line 9
    .line 10
    iget-object v1, p0, Lh61/a;->n:Lh61/d;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lh61/d;->b(Ljava/lang/Object;Lk71/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
