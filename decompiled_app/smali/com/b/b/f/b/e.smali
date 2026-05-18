.class public final Lcom/b/b/f/b/e;
.super Ljava/lang/Object;
.source "DexTranslationAdvice.java"

# interfaces
.implements Lcom/b/b/f/b/z;


# static fields
.field public static final a:Lcom/b/b/f/b/e;

.field public static final b:Lcom/b/b/f/b/e;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/b/b/f/b/e;

    invoke-direct {v0}, Lcom/b/b/f/b/e;-><init>()V

    sput-object v0, Lcom/b/b/f/b/e;->a:Lcom/b/b/f/b/e;

    .line 33
    new-instance v0, Lcom/b/b/f/b/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/b/b/f/b/e;-><init>(Z)V

    sput-object v0, Lcom/b/b/f/b/e;->b:Lcom/b/b/f/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/b/f/b/e;->c:Z

    .line 50
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lcom/b/b/f/b/e;->c:Z

    .line 54
    return-void
.end method

.method private a(Lcom/b/b/f/b/q;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1}, Lcom/b/b/f/b/q;->f_()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 119
    :goto_0
    if-ge v0, v3, :cond_0

    .line 120
    invoke-virtual {p1, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->k()I

    move-result v1

    add-int/2addr v1, v2

    .line 119
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 123
    :cond_0
    return v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x10

    return v0
.end method

.method public a(Lcom/b/b/f/b/s;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    sget-object v2, Lcom/b/b/f/d/c;->f:Lcom/b/b/f/d/c;

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-virtual {p3}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    instance-of v0, v0, Lcom/b/b/f/c/m;

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p2}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    instance-of v0, v0, Lcom/b/b/f/c/m;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    .line 68
    invoke-virtual {p2}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/m;

    .line 69
    invoke-virtual {v0}, Lcom/b/b/f/c/m;->l()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p3}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/m;

    .line 77
    invoke-virtual {p1}, Lcom/b/b/f/b/s;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 97
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {v0}, Lcom/b/b/f/c/m;->l()Z

    move-result v0

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-virtual {v0}, Lcom/b/b/f/c/m;->m()Z

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_3
    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/b/b/f/c/m;->a(I)Lcom/b/b/f/c/m;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/b/b/f/c/m;->l()Z

    move-result v0

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/b/b/f/b/s;Lcom/b/b/f/b/q;)Z
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/b/b/f/b/e;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/b/b/f/b/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/b/b/f/b/e;->a(Lcom/b/b/f/b/q;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
