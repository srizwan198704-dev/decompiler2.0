.class public final Lcd/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/i;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/util/Size;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Lcd/i;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcd/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/i$a;->a:Landroid/util/Size;

    .line 2
    .line 3
    iput-object p2, p0, Lcd/i$a;->b:Lcd/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/i$a;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcd/i$a;->b:Lcd/i;

    .line 6
    .line 7
    iget-object v1, v1, Lcd/i;->w:Lo41/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v3, Lcd/o1;->a:Lcd/l1;

    .line 36
    .line 37
    const-string v3, "originalSize"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    sget-object v3, Lcd/o1;->a:Lcd/l1;

    .line 53
    .line 54
    invoke-interface {v3, v0, v2, v1}, Lcd/l1;->c(Landroid/util/Size;II)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
