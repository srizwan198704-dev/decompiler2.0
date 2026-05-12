.class public final Lcom/uc/umodel/data/persistence/database/internal/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/data/persistence/database/internal/d;
.implements Lzn/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->v:I

    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->n:I

    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->u:Ljava/lang/String;

    iput p2, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lla1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp60/b;

    .line 7
    .line 8
    iget-object v0, p1, Lp60/b;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lp60/b;->A:I

    .line 19
    .line 20
    iget v0, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->v:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lm60/b;->v(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1

    .line 32
    :pswitch_0
    check-cast p1, Lp60/b;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->u:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p1, Lp60/b;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget p1, p1, Lp60/b;->A:I

    .line 54
    .line 55
    iget v0, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->v:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lm60/b;->v(II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 66
    :goto_2
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lla1/a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->v:I

    .line 2
    .line 3
    return v0
.end method
