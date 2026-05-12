.class public Les/z;
.super Les/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/z$c;,
        Les/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/b1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 1

    sget-object v0, Les/m1;->f:Les/m1;

    invoke-direct {p0, v0, p1}, Les/b1;-><init>(Les/m1;[B)V

    iput-boolean p2, p0, Les/z;->c:Z

    return-void
.end method

.method public synthetic constructor <init>([BZLes/z$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/z;-><init>([BZ)V

    return-void
.end method

.method public static synthetic d(Les/z;)Z
    .locals 0

    iget-boolean p0, p0, Les/z;->c:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/z;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Les/z;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
