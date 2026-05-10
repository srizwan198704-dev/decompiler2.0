.class public Les/wo0;
.super Les/km;


# instance fields
.field public b:Les/yo0;


# direct methods
.method public constructor <init>(ZLes/yo0;)V
    .locals 0

    invoke-direct {p0, p1}, Les/km;-><init>(Z)V

    iput-object p2, p0, Les/wo0;->b:Les/yo0;

    return-void
.end method


# virtual methods
.method public b()Les/yo0;
    .locals 1

    iget-object v0, p0, Les/wo0;->b:Les/yo0;

    return-object v0
.end method
