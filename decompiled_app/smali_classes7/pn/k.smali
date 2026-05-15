.class public final synthetic Lpn/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpn/y;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpn/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/k;->a:Lpn/y;

    iput-boolean p2, p0, Lpn/k;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpn/k;->a:Lpn/y;

    iget-boolean v1, p0, Lpn/k;->b:Z

    invoke-static {v0, v1}, Lpn/y;->e(Lpn/y;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
