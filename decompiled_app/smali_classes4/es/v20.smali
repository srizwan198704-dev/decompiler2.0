.class public Les/v20;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Les/v20;

    if-eqz v0, :cond_3

    check-cast p1, Les/v20;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Les/v20;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object p1, p1, Les/v20;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Les/v20;->a:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
