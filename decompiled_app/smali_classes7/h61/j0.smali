.class public Lh61/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61/j0;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh61/e1$a$a;

    .line 2
    .line 3
    sget-object v0, Lh61/w0;->a:Lh61/h;

    .line 4
    .line 5
    const-string v0, "$this$function"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lh61/w0;->b:Lh61/h;

    .line 11
    .line 12
    filled-new-array {v0}, [Lh61/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lh61/j0;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Lh61/e1$a$a;->a(Ljava/lang/String;[Lh61/h;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lh61/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v2, v0}, Lh61/e1$a$a;->a(Ljava/lang/String;[Lh61/h;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx61/d;->n:Lx61/d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lh61/e1$a$a;->c(Lx61/d;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
