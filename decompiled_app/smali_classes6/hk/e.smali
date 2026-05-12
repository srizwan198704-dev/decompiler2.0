.class public final synthetic Lhk/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/singlepage/UIMsg$Event;


# instance fields
.field public final synthetic n:Lhk/f;


# direct methods
.method public synthetic constructor <init>(Lhk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/e;->n:Lhk/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 1

    .line 1
    sget-object p3, Lhk/f;->h:Lhk/f$a;

    .line 2
    .line 3
    sget p3, Lpk/d;->j:I

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v0, "IS_PRELOAD"

    .line 12
    .line 13
    invoke-static {p2, v0, p1, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p2, p0, Lhk/e;->n:Lhk/f;

    .line 20
    .line 21
    iget-object p3, p2, Lhk/f;->b:Ltk/a$a;

    .line 22
    .line 23
    iget-object p2, p2, Lhk/f;->a:Lsp/c;

    .line 24
    .line 25
    iget-object p2, p2, Lsp/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, p2, p1}, Ltk/a$a;->i(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
