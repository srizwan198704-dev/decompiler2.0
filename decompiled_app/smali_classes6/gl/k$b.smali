.class Lgl/k$b;
.super Lgl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method synthetic constructor <init>(Lgl/k$a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgl/k;-><init>(Lgl/k$a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method
