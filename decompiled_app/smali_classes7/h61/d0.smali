.class public Lh61/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61/d0;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh61/d0;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object v0, Lh61/w0;->a:Lh61/h;

    .line 11
    .line 12
    filled-new-array {v0}, [Lh61/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lh61/d0;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lh61/e1$a$a;->a(Ljava/lang/String;[Lh61/h;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lh61/w0;->b:Lh61/h;

    .line 22
    .line 23
    sget-object v1, Lh61/w0;->c:Lh61/h;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lh61/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lh61/d0;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lh61/e1$a$a;->b(Ljava/lang/String;[Lh61/h;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
