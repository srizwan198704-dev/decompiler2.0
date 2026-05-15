.class public Les/g94;
.super Les/km;


# instance fields
.field public final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Les/km;-><init>(Z)V

    invoke-static {p1}, Les/bm;->j([S)[S

    move-result-object p1

    iput-object p1, p0, Les/g94;->b:[S

    return-void
.end method


# virtual methods
.method public b()[S
    .locals 1

    iget-object v0, p0, Les/g94;->b:[S

    invoke-static {v0}, Les/bm;->j([S)[S

    move-result-object v0

    return-object v0
.end method
