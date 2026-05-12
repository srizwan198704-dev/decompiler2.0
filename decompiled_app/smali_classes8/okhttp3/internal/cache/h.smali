.class public final Lokhttp3/internal/cache/h;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lokhttp3/internal/cache/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/h;->this$0:Lokhttp3/internal/cache/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/cache/h;->this$0:Lokhttp3/internal/cache/d;

    .line 9
    .line 10
    sget-object v0, Lm81/a;->a:[B

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lokhttp3/internal/cache/d;->F:Z

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
