.class public Les/pd1;
.super Ljava/lang/Object;

# interfaces
.implements Les/gl2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Les/gq4;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Les/xc1;->K(Z)Z

    move-result v0

    return v0
.end method
