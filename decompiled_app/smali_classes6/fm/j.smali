.class public final synthetic Lfm/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lfm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/j;->a:Lfm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfm/j;->a:Lfm/l;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lfm/l;->y(Lfm/l;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
