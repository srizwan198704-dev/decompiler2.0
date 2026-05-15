.class public final synthetic Lyi/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyi/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lyi/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/f;->a:Lyi/h;

    iput-object p2, p0, Lyi/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyi/f;->a:Lyi/h;

    iget-object v1, p0, Lyi/f;->b:Ljava/util/List;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lyi/h;->l(Lyi/h;Ljava/util/List;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
