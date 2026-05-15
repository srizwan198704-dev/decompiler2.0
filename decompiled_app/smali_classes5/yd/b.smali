.class public final Lyd/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lld/b;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lld/b;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/b;->a:Lld/b;

    iput-object p2, p0, Lyd/b;->b:Ljava/util/List;

    iput p3, p0, Lyd/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lld/b;
    .locals 1

    iget-object v0, p0, Lyd/b;->a:Lld/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyd/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lyd/b;->c:I

    return v0
.end method
