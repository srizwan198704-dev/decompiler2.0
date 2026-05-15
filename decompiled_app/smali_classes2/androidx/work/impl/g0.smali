.class public final synthetic Landroidx/work/impl/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/o;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/work/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/d0;Ljava/lang/String;Landroidx/work/impl/o;Lkotlin/jvm/functions/Function0;Landroidx/work/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/g0;->a:Landroidx/work/impl/d0;

    iput-object p2, p0, Landroidx/work/impl/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/g0;->c:Landroidx/work/impl/o;

    iput-object p4, p0, Landroidx/work/impl/g0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/work/impl/g0;->e:Landroidx/work/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/g0;->a:Landroidx/work/impl/d0;

    iget-object v1, p0, Landroidx/work/impl/g0;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/g0;->c:Landroidx/work/impl/o;

    iget-object v3, p0, Landroidx/work/impl/g0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/work/impl/g0;->e:Landroidx/work/r;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/d0;Ljava/lang/String;Landroidx/work/impl/o;Lkotlin/jvm/functions/Function0;Landroidx/work/r;)V

    return-void
.end method
