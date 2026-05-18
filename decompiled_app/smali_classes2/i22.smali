.class public final Li22;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lf22;

.field public final ˋ:Lf22;

.field public final ॱ:Lf22;


# direct methods
.method public constructor <init>([Lf22;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Li22;->ॱ:Lf22;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Li22;->ˊ:Lf22;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Li22;->ˋ:Lf22;

    return-void
.end method


# virtual methods
.method public ˊ()Lf22;
    .locals 1

    iget-object v0, p0, Li22;->ˊ:Lf22;

    return-object v0
.end method

.method public ˋ()Lf22;
    .locals 1

    iget-object v0, p0, Li22;->ˋ:Lf22;

    return-object v0
.end method

.method public ॱ()Lf22;
    .locals 1

    iget-object v0, p0, Li22;->ॱ:Lf22;

    return-object v0
.end method
