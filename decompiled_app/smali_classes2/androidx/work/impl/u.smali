.class public final Landroidx/work/impl/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lj4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj4/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/u;->a:Lj4/m;

    return-void
.end method


# virtual methods
.method public final a()Lj4/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/u;->a:Lj4/m;

    return-object v0
.end method
