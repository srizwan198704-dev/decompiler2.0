.class public abstract Lorg/d/b/f/a/a;
.super Ljava/lang/Object;
.source "ImmutableDebugItem.java"

# interfaces
.implements Lorg/d/b/e/a/a;


# static fields
.field private static final b:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/a/a;",
            "Lorg/d/b/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lorg/d/b/f/a/a$1;

    invoke-direct {v0}, Lorg/d/b/f/a/a$1;-><init>()V

    sput-object v0, Lorg/d/b/f/a/a;->b:Lorg/d/d/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lorg/d/b/f/a/a;->a:I

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;)",
            "Lcom/f/a/c/w",
            "<",
            "Lorg/d/b/f/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lorg/d/b/f/a/a;->b:Lorg/d/d/i;

    invoke-virtual {v0, p0}, Lorg/d/d/i;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/a/a;)Lorg/d/b/f/a/a;
    .locals 5

    .prologue
    .line 52
    instance-of v0, p0, Lorg/d/b/f/a/a;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lorg/d/b/f/a/a;

    .line 69
    :goto_0
    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Lorg/d/b/e/a/a;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :pswitch_0
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid debug item type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lorg/d/b/e/a/a;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 57
    :pswitch_1
    check-cast p0, Lorg/d/b/e/a/i;

    invoke-static {p0}, Lorg/d/b/f/a/h;->a(Lorg/d/b/e/a/i;)Lorg/d/b/f/a/h;

    move-result-object p0

    goto :goto_0

    .line 59
    :pswitch_2
    check-cast p0, Lorg/d/b/e/a/b;

    invoke-static {p0}, Lorg/d/b/f/a/b;->a(Lorg/d/b/e/a/b;)Lorg/d/b/f/a/b;

    move-result-object p0

    goto :goto_0

    .line 61
    :pswitch_3
    check-cast p0, Lorg/d/b/e/a/g;

    invoke-static {p0}, Lorg/d/b/f/a/f;->a(Lorg/d/b/e/a/g;)Lorg/d/b/f/a/f;

    move-result-object p0

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p0, Lorg/d/b/e/a/f;

    invoke-static {p0}, Lorg/d/b/f/a/e;->a(Lorg/d/b/e/a/f;)Lorg/d/b/f/a/e;

    move-result-object p0

    goto :goto_0

    .line 65
    :pswitch_5
    check-cast p0, Lorg/d/b/e/a/c;

    invoke-static {p0}, Lorg/d/b/f/a/c;->a(Lorg/d/b/e/a/c;)Lorg/d/b/f/a/c;

    move-result-object p0

    goto :goto_0

    .line 67
    :pswitch_6
    check-cast p0, Lorg/d/b/e/a/h;

    invoke-static {p0}, Lorg/d/b/f/a/g;->a(Lorg/d/b/e/a/h;)Lorg/d/b/f/a/g;

    move-result-object p0

    goto :goto_0

    .line 69
    :pswitch_7
    check-cast p0, Lorg/d/b/e/a/d;

    invoke-static {p0}, Lorg/d/b/f/a/d;->a(Lorg/d/b/e/a/d;)Lorg/d/b/f/a/d;

    move-result-object p0

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/d/b/f/a/a;->a:I

    return v0
.end method
