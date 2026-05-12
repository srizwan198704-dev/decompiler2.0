.class public final Lcd/y0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/io/File;IILandroid/content/Context;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/y0;->b:Ljava/io/File;

    .line 2
    .line 3
    iput p2, p0, Lcd/y0;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcd/y0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcd/y0;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcd/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lcd/y0;->b:Ljava/io/File;

    .line 4
    .line 5
    iget v2, p0, Lcd/y0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcd/y0;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcd/y0;->e:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcd/y0;-><init>(Ljava/io/File;IILandroid/content/Context;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcd/y0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcd/y0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcd/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcd/y0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcd/y0;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/webkit/internal/b;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcd/y0;->c:I

    .line 17
    .line 18
    iget v1, p0, Lcd/y0;->d:I

    .line 19
    .line 20
    iget-object v2, p0, Lcd/y0;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v3, Lcd/x0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, v1}, Lcd/x0;-><init>(ILandroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Landroidx/webkit/internal/b;->i(Landroid/graphics/ImageDecoder$Source;Lcd/x0;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
