.class public final synthetic Landroidx/work/impl/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/Processor;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/p;->a:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/p;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/work/impl/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/p;->a:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/p;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/work/impl/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->f(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Lj4/u;

    move-result-object v0

    return-object v0
.end method
