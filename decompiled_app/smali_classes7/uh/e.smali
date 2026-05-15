.class public final synthetic Luh/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luh/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Luh/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/e;->a:Luh/f;

    iput-object p2, p0, Luh/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luh/e;->a:Luh/f;

    iget-object v1, p0, Luh/e;->b:Ljava/util/List;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Luh/f;->f(Luh/f;Ljava/util/List;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
