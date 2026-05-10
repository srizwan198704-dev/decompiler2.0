.class public Les/ws2;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/ws2;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Les/ws2;

    iget v1, p0, Les/ws2;->a:I

    iget v2, p1, Les/ws2;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Les/ws2;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v2, p1, Les/ws2;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p1, Les/ws2;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
