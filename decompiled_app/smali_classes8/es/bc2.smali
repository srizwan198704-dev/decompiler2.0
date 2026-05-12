.class public final Les/bc2;
.super Ljava/lang/Object;

# interfaces
.implements Les/jp5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Les/jp5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bc2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Les/bc2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Les/bc2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Les/bc2;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Les/bc2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Les/bc2;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Les/bc2$a;

    invoke-direct {v0, p0}, Les/bc2$a;-><init>(Les/bc2;)V

    return-object v0
.end method
