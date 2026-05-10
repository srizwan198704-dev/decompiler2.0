.class public Les/qa1;
.super Les/km;


# instance fields
.field public b:Les/ka1;


# direct methods
.method public constructor <init>(ZLes/ka1;)V
    .locals 0

    invoke-direct {p0, p1}, Les/km;-><init>(Z)V

    iput-object p2, p0, Les/qa1;->b:Les/ka1;

    return-void
.end method


# virtual methods
.method public b()Les/ka1;
    .locals 1

    iget-object v0, p0, Les/qa1;->b:Les/ka1;

    return-object v0
.end method
