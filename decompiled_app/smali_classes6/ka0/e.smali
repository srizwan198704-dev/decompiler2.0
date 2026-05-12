.class public final synthetic Lka0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uc/browser/media2/player/config/a$e;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media2/player/config/a$e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka0/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lka0/e;->b:Lcom/uc/browser/media2/player/config/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lka0/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lka0/e;->b:Lcom/uc/browser/media2/player/config/a$e;

    .line 6
    .line 7
    check-cast p1, Lcom/uc/browser/media2/player/config/a$e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/config/a$e;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/config/a$e;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt p1, v0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/config/a$e;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/config/a$e;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le p1, v0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
